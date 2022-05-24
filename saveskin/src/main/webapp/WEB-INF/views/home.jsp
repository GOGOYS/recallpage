<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리콜 페이지</title>
</head>
<body>
 <header>
      <nav>
        <div id="loginwrap">
          <ul id="login">
            <li><a href="../htmlmain/join.html">회원가입</a></li>
            <li><a href="../htmlmain/login.html">로그인</a></li>
            <li>
              <a href="#"
                ><i onclick="ShowBell()" class="fa-solid fa-bell"></i
              ></a>
            </li>
          </ul>
        </div>
        <div id="bell-watch">
          <div id="bell-see">
            <a href="#"><i onclick="HideBell()" class="fa-solid fa-x"></i></a>
            <p>알림 확인 해라</p>
            <div class="bell-box">
              <a href="../htmlmain/recall_list_detail.html"
                >이것은 리콜정보에 대한 알림</a
              >
            </div>
            <div class="bell-box">
              <a href="../htmlmain/recall_list_detail.html"
                >어느 화장품이 리콜을 했을까요~</a
              >
            </div>
            <div class="bell-box">
              <a href="../htmlmain/recall_list_detail.html"
                >이것은 리콜정보에 대한 알림</a
              >
            </div>
            <div class="bell-box">
              <a href="../htmlmain/recall_list_detail.html"
                >이것은 리콜정보에 대한 알림</a
              >
            </div>
          </div>
        </div>
        <ul id="menu">
          <li>
            <a href="../htmlmain/mainpage.html" class="home"
              ><img id="logo" name="home" src="../img/logo.png"
            /></a>
          </li>

          <li><a href="../htmlmain/recall_list.html">리콜정보</a></li>
          <li><a href="../htmlmain/info_list.html">화장품 심사정보</a></li>
          <li><a href="../htmlmain/board.html">커뮤니티</a></li>
          <li><a href="../htmlmain/myprofile.html">마이페이지</a></li>
        </ul>
      </nav>
    </header>
    <div id="search-background">
      <div id="search">
        <ul>
          <li>
            <input
              type="text"
              name="search"
              placeholder="어떤 정보를 찾으시나요?"
            />
          </li>
          <li>
            <button id="searchalertStart">
              <i id="icon" class="fa-solid fa-magnifying-glass fa-lg"></i>
            </button>
          </li>
          <li id="recall-box-wrap">
            <div id="recall-box">
              <a href="../htmlmain/recall_list_detail.html"
                ><div class="slide">1. 이니스프리 리콜</div></a
              >
              <a href="../htmlmain/recall_list_detail.html"
                ><div class="slide">2. SK-II 리콜</div></a
              >
              <a href="../htmlmain/recall_list_detail.html"
                ><div class="slide">3. 헤라 리콜</div></a
              >
              <a href="../htmlmain/recall_list_detail.html"
                ><div class="slide">4. 올리브영 리콜</div></a
              >
              <a href="../htmlmain/recall_list_detail.html"
                ><div class="slide">5. 아무거나 리콜</div></a
              >
            </div>
          </li>
        </ul>
      </div>
    </div>
    <section>
      <article>
        <div class="table-title">
          <h1>리콜 제품 리스트</h1>
          <a href="../htmlmain/recall_list.html"
            >더보기<i class="fa-solid fa-angle-right"></i
          ></a>
        </div>
        <div class="border-bottom"></div>
        <table>
          <tr>
            <td>
              <a href="../htmlmain/recall_list_detail.html"
                >일리윤 울트라 리페어 로션</a
              >
            </td>
            <td>
              <a href="../htmlmain/recall_list_detail.html">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/recall_list_detail.html"
                >리바이탈 라이징 수프림 플러스너리싱 앤...</a
              >
            </td>

            <td>
              <a href="../htmlmain/recall_list_detail.html">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/recall_list_detail.html">고원 까마중비누</a>
            </td>
            <td>
              <a href="../htmlmain/recall_list_detail.html">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/recall_list_detail.html"
                >프렌비타스킨 필터링 마스크 영양 필터링...</a
              >
            </td>
            <td>
              <a href="../htmlmain/recall_list_detail.html">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/recall_list_detail.html">네츄럴 헤나</a>
            </td>
            <td>
              <a href="../htmlmain/recall_list_detail.html">2022-05-16</a>
            </td>
          </tr>
        </table>
      </article>
      <article>
        <div class="table-title">
          <h1>화장품 심사정보 리스트</h1>
          <a href="../htmlmain/info_list.html"
            >더보기<i class="fa-solid fa-angle-right"></i
          ></a>
        </div>
        <div class="border-bottom"></div>
        <table>
          <tr>
            <td>
              <a href="../htmlmain/info_list_detail.html"
                >일리윤 울트라 리페어 로션</a
              >
            </td>
            <td><a href="../htmlmain/info_list_detail.html">2022-05-16</a></td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/info_list_detail.html"
                >리바이탈 라이징 수프림 플러스너리싱 앤...</a
              >
            </td>

            <td><a href="../htmlmain/info_list_detail.html">2022-05-16</a></td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/info_list_detail.html">고원 까마중비누</a>
            </td>
            <td><a href="../htmlmain/info_list_detail.html">2022-05-16</a></td>
          </tr>
          <tr>
            <td>
              <a href="../htmlmain/info_list_detail.html"
                >프렌비타스킨 필터링 마스크 영양 필터링...</a
              >
            </td>
            <td><a href="../htmlmain/info_list_detail.html">2022-05-16</a></td>
          </tr>
          <tr>
            <td><a href="../htmlmain/info_list_detail.html">네츄럴 헤나</a></td>
            <td><a href="../htmlmain/info_list_detail.html">2022-05-16</a></td>
          </tr>
        </table>
      </article>
      <article>
        <div class="table-title">
          <h1>자유게시판</h1>
          <a href="#">더보기<i class="fa-solid fa-angle-right"></i></a>
        </div>
        <div class="border-bottom"></div>
        <table id="rank">
          <tr>
            <td>1</td>
            <td><a href="#">일리윤 울트라 리페어 로션</a></td>
            <td>2022-05-16</td>
          </tr>
          <tr>
            <td>2</td>
            <td>
              <a href="#">리바이탈 라이징 수프림 플러스너리싱...</a>
            </td>

            <td>2022-05-16</td>
          </tr>
          <tr>
            <td>3</td>
            <td><a href="#">고원 까마중비누</a></td>
            <td>2022-05-16</td>
          </tr>
          <tr>
            <td>4</td>
            <td>
              <a href="#">프렌비타스킨 필터링 마스크 영양...</a>
            </td>
            <td>2022-05-16</td>
          </tr>
          <tr>
            <td>5</td>
            <td><a href="#">네츄럴 헤나</a></td>
            <td>2022-05-16</td>
          </tr>
        </table>
      </article>
    </section>
    <footer>
      <address>
        문의사항은 깃허브로
        <a href="https://github.com/GOGOYS/recallpage"
          >https://github.com/GOGOYS/recallpage</a
        >
      </address>
    </footer>
</body>
</html>