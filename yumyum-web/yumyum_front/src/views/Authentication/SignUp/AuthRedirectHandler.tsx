import React,  { useEffect } from 'react'
import { useLocation, useNavigate } from "react-router-dom";

export default function AuthRedirectHandler() {

  const location = useLocation();
  const navigate = useNavigate();

  useEffect(() => {
    const params = new URLSearchParams(location.search);
    const snsId = params.get("snsId");
    const joinPath = params.get("joinPath");

    if (snsId && joinPath) {
      console.log("snsId:", snsId, "joinPath:", joinPath);

      // /signup 페이지 -  page: 1값 같이 보내기
      navigate(`/auth/signUp?snsId=${snsId}&joinPath=${joinPath}`);
    } else {
      console.error("필요한 파라미터가 없습니다.");
    }
  }, [location, navigate]);

  return <div>처리 중...</div>;
}
