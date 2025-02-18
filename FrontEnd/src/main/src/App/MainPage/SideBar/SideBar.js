import React from 'react';
import axios from 'axios';
import { useState, useEffect} from 'react'; // https://www.youtube.com/watch?v=pQibzAjverE&t=226s
import './SideBar.modules.css';
import 'bootstrap/dist/css/bootstrap.min.css';

const DOMEN_SERVER = process.env.REACT_APP_BACK_ROOT ?? 'http://localhost:8080/api';


axios.defaults.withCredentials = true;


function SideBar(){
    const [news, setNews] = useState([])
    const [gotNews, getNews] = useState([])

    useEffect(() => {
        axios.post(DOMEN_SERVER + "/News/ByDates",{
            start: getStartDate(),
            end: getEndDate()
        })
        .then(res => {
           console.log(res.data) // News output
            getNews(res.data)
        }).catch(err => console.log('гет кэтч эрор---'+err))
    }, [])


    const postNews = () => {
        // event.preventDefault();
        axios.post(DOMEN_SERVER + "/News",{
            message: news,
        })
        .then(res => console.log("отправка новостей--- ", res))
        .catch(err => console.log(err))
    }

    const getEndDate = () => {
        var today = new Date(),
        endDate = today.getFullYear() + '-' + ('0' + (today.getMonth()+1)).slice(-2)+ '-' +('0' + today.getDate()).slice(-2);
        return endDate;
      };
      const getStartDate = () => {
        var today = new Date(),
        startDate = today.getFullYear() + '-' + ('0' + (today.getMonth())).slice(-2)+ '-' +('0' + today.getDate()).slice(-2);
        return startDate;
      };

    return(
            <div className="d-flex flex-column justify-content-between flex-shrink-0 bg-white overflow-auto" style={{width: 380, height: 800}}>
                <div className="username-wrapper">
                    <h1>UserName</h1>
                </div>
                    <div className="news">
                        <div className="list-group list-group-flush border-bottom overflow-auto" style={{maxHeight: 600}}>
                            {
                                gotNews.map(text => (
                                    <div className="list-group-item list-group-item py-3 lh-tight" aria-current="true">
                                        <div className="d-flex w-100 align-items-center justify-content-between">
                                            <strong className="mb-1">{text.message}</strong>
                                            <small className="text-muted">{(text.dateTimeOfCreate).substring(0, 10)}</small>
                                        </div>
                                        <div className="col-10 mb-1 small">------</div>
                                    </div>
                                ))
                            }
                        </div>
                        <div className="input-group mb-3">
                        <input type="text" value={news} onChange={(event) => {setNews(event.target.value); return event.target.reset}} className="form-control" placeholder="Запишите новость" aria-label="Имя пользователя получателя" aria-describedby="button-addon2"/>
                        <button className="btn btn-outline-secondary" onClick={postNews} type="button" id="button-addon2">Отправить</button>
                        </div>
                    </div>
            </div>
    )
}
export default SideBar;