-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        11.0.2-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- fontis 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `fontis` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `fontis`;

-- 테이블 fontis.board 구조 내보내기
CREATE TABLE IF NOT EXISTS `board` (
  `bno` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `author` varchar(16) DEFAULT NULL,
  `resdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `cnt` int(11) DEFAULT 0,
  PRIMARY KEY (`bno`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 테이블 데이터 fontis.board:~21 rows (대략적) 내보내기
INSERT INTO `board` (`bno`, `title`, `content`, `author`, `resdate`, `cnt`) VALUES
	(1, '[알림] 2023 콩닥콩닥 의미 공작소 캠프 개최', 'A&A 생명영성연구원 영유아교육연구팀에서 주최하는 \'콩닥콩닥 의미 공작소\'는\r\n\r\n영유아부터 초등 어린이들을 대상으로 하는 \'키즈 영성문화예술 캠프\'입니다.', 'admin', '2023-08-28 02:27:53', 0),
	(2, '[학사] 2023학년도 1학기 스콜레 조편성 및 운영방식 안내', '1. 스콜레 조편성 <br> 2. 스콜레 방식', 'admin', '2023-08-28 02:29:09', 0),
	(3, '공지사항 게시글 3', 'WeeK 공지사항 글 내용3입니다.', 'admin', '2023-08-28 02:29:13', 0),
	(4, '공지사항 게시글 4', 'WeeK 공지사항 글 내용4입니다.', 'admin', '2023-08-28 02:29:15', 0),
	(5, '공지사항 게시글 5', 'WeeK 공지사항 글 내용5입니다.', 'admin', '2023-08-28 02:29:17', 0),
	(6, '공지사항 게시글 6', 'WeeK 공지사항 글 내용6입니다.', 'admin', '2023-08-28 02:29:20', 0),
	(7, '공지사항 게시글 7', 'WeeK 공지사항 글 내용7입니다.', 'admin', '2023-08-28 02:29:22', 0),
	(8, '공지사항 게시글 8', 'WeeK 공지사항 글 내용8입니다.', 'admin', '2023-08-28 02:29:24', 0),
	(9, '공지사항 게시글 9', 'WeeK 공지사항 글 내용9입니다.', 'admin', '2023-08-28 02:29:26', 0),
	(10, '공지사항 게시글 10', 'WeeK 공지사항 글 내용10입니다.', 'admin', '2023-08-28 02:29:28', 0),
	(11, '공지사항 게시글 11', 'WeeK 공지사항 글 내용11입니다.', 'admin', '2023-08-28 02:29:30', 0),
	(12, '공지사항 게시글 12', 'WeeK 공지사항 글 내용12입니다.', 'admin', '2023-08-28 02:29:32', 0),
	(13, '공지사항 게시글 13', 'WeeK 공지사항 글 내용13입니다.', 'admin', '2023-08-28 02:29:34', 0),
	(14, '공지사항 게시글 14', 'WeeK 공지사항 글 내용14입니다.', 'admin', '2023-08-28 02:29:36', 0),
	(15, '공지사항 게시글 15', 'WeeK 공지사항 글 내용15입니다.', 'admin', '2023-08-28 02:29:38', 0),
	(16, '공지사항 게시글 16', 'WeeK 공지사항 글 내용16입니다.', 'admin', '2023-08-28 02:29:40', 0),
	(17, '공지사항 게시글 17', 'WeeK 공지사항 글 내용17입니다.', 'admin', '2023-08-28 02:29:42', 0),
	(18, '[알림] 2023 콩닥콩닥 의미 공작소 캠프 개최', 'A&A 생명영성연구원 영유아교육연구팀에서 주최하는 \'콩닥콩닥 의미 공작소\'는 영유아부터 초등 어린이들을 대상으로 하는 \'키즈 영성문화예술 캠프\'입니다.', 'admin', '2023-08-28 02:38:51', 0),
	(19, '[학사] 2023학년도 1학기 스콜레 조편성 및 운영방식 안내', '1. 스콜레 조편성 <br> 2. 스콜레 방식', 'admin', '2023-08-28 02:38:54', 0),
	(20, '메인페이지는 공지사항 최신글 5개가 표시됩니다.', '메인페이지는 공지사항 최신글 5개가 표시됩니다.', 'admin', '2023-08-28 06:01:22', 0),
	(21, '공지사항은 로그인한 사용자만 세부내용을 볼 수 있습니다.', '공지사항은 로그인한 사용자만 세부내용을 볼 수 있습니다.', 'admin', '2023-08-28 06:17:09', 0);

-- 테이블 fontis.faq 구조 내보내기
CREATE TABLE IF NOT EXISTS `faq` (
  `fno` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(200) NOT NULL,
  `answer` varchar(1000) DEFAULT NULL,
  `cnt` int(11) DEFAULT 0,
  PRIMARY KEY (`fno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 테이블 데이터 fontis.faq:~5 rows (대략적) 내보내기
INSERT INTO `faq` (`fno`, `question`, `answer`, `cnt`) VALUES
	(1, 'A&A생명영성연구원은 무엇을 하는 곳인가요?', 'A&A생명영성연구원은 예리한 지성과 실천력 있는 지도자들을 양성하고자 교차 학문적 해석을 바탕으로 지성과 실천, 직관과 분석을 통합하고 의미 찾기와 화두 중심의 학문 방법으로 새로운 시대의 리더를 양성하기 위한 목적으로 설립되었습니다.', 0),
	(2, 'A&A생명영성연구원은 교육부로부터 정식인가를 받은 대학교인가요?', '`A&A 생명영성연구원은 미국 롱비치에 있는 국제재단(A&A SPL 초국적 재단)에 속한 연구 교육기관으로, 우리나라 교육부 산하로부터 인가를 받은 교육기관이 아닙니다. 그러나 국제재단으로 부터 IPC인증을 받아, 유럽을 비롯 해외에 유수한 대학과의 연계 및 연구지도를 받을 수 있고, 이를 통해 학적 공신력을 얻을 수 있습니다. 따라서 본 연구원은 학위 자체의 관심이 있는 지원자보다 지원자의 삶과 시대정신을 영적해석학(Spiritual Hermeneutics)이라는 방법론적 프레임워크를 기반으로 재구성 해보고, 학제 간의 소통을 통해 화두를 구체화 하려는 이에게 보다 적실 할 수 있습니다. * A&A SPL 초국적재단은 영성(Spirituality), 평화(Peace), 생명(Life)을 화두로 창설된 재단으로, 복음적 영성과 에큐메니컬 정신이 하나되어 희망 있는 미래 사회를 만들어 갑니다.', 0),
	(3, '일반대학원/신학대학원과 A&A생명영성연구원과의 차이점은 무엇인가요?', '본 연구원은 기독교 영성의 길을 생명의 성령의 법(롬8:2)과 조명의 단계로 보고 현상학적 해석의 방법을 통해 탐구하고 실현가능하도록 돕습니다. 또한 자칫 주관적으로 흐르기 쉬운 생명과 영성이라는 화두를 뇌과학을 비롯 학제간의 균형있는 대화를 통해 통전적으로 해석합니다. 이를 위해 내면과 시대를 식별하여 각 진영에 숨은 에고의 진과 이데올로기를 간파하고, 근원적 영성에 존재하는 통합의 힘으로  미래 사회의 창조적 대안을 제시하는데 방점을 둔다는 점에서 기존의 대학원과 큰 차별점을 두고 있습니다.', 0),
	(4, 'A&A생명영성연구원에는 어떤 학생이 다니고 있나요?', ' A&A생명영성연구원에는 소명자를 향한 부름과 삶의 화두를 복음적으로 재구성하는 특성을 가지고 있습니다. 따라서 학생, 직장인, 주부, 군인, 자영업자부터 시작하여 대학강사, 교수, 교육기관의 원장님, 목회자, 기업인에 이르는 전문인에 이르기까지 재학 중이거나 함께 참여하고 계신 분들이 많이 있습니다. 최근에는 온라인(Zoom) 수업환경이 구축되면서 미국와 영국의 유학생들도 함께 재학하며 참여할 수 있는 길이 열리기도 하였습니다.', 0),
	(5, '솔라리움과 스콜레라는 독특한 제도는 무엇인가요?', '솔라리움은 내면을 비추는 방, 화두 찾기을 말하고, 스콜레는 집단 지성의 해석 소통방을 말합니다. 또한, 솔라리움과 스콜레는 A&A생명영성연구원의 차별화된 교육 방법론을 나타내는 용어이기도 합니다. 따라서 솔라리움(Solarium)은 깨어나기와 경청 과정에서 더 특화되어 있으며, 기본 강의와 함께 영적 지도의 은사와 경험이 풍부하여 사역으로 증명된 전문가가 함께합니다. 이 방에서 경험하는 가장 큰 주제는 인식의 대전환에 필요한 돌파와 전체성을 향한 균형일 것입니다. 스콜레(Scole)는 작은 그룹으로 이루어진 소통방으로서 분별력을 갖춘 코치들이 함께 합니다. 성령이 임재하는 예배와 영적 싸움의 큰 무기인 중보기도와 분별은 이 과정을 더욱 효과적으로 만들 것입니다.', 0);

DROP TABLE member;

-- 테이블 fontis.member 구조 내보내기
CREATE TABLE IF NOT EXISTS `member` (
  `id` varchar(16) NOT NULL,
  `pw` varchar(330) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tel` varchar(13) DEFAULT NULL,
  `regdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `POINT` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 테이블 데이터 fontis.member:~6 rows (대략적) 내보내기
INSERT INTO `member` (`id`, `pw`, `NAME`, `email`, `tel`, `regdate`, `POINT`) VALUES
	('admin', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '관리자', 'admin@week.com', '010-0000-0000', '2023-08-28 02:46:42', 0),
	('kim', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '김리아', 'kim@fontis.or.kr', '010-1111-1111', '2023-08-28 02:46:42', 0),
	('park', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '박찬우', 'park@fontis.or.kr', '010-5555-5555', '2023-08-28 02:46:42', 0),
	('seo', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '서광', 'seo@fontis.or.kr', '010-3333-3333', '2023-08-28 02:46:42', 0),
	('seogwang', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '서광', 'seogwang7777@naver.com', '010-0000-0000', '2023-08-28 06:37:26', 0),
	('seong', '0ffe1abd1a08215353c233d6e009613e95eec4253832a761af28ff37ac5a150c', '성현철', 'seong@fontis.or.kr', '010-4444-4444', '2023-08-28 02:46:42', 0),
	('shin', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '신수현', 'shin@fontis.or.kr', '010-2222-2222', '2023-08-28 02:46:42', 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
