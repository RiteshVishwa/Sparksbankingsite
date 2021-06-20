

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kTR2Kp1Pec`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `customer` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `customer` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ram ', 'ram@gmail.com', 5000),
(2, 'Shyam', 'shyam@gmail.com', 6000),
(3, 'Devika', 'devika@gmail.com', 3000),
(4, 'Ritesh', 'ritesh@gmail.com', 5000),
(5, 'Shubham', 'shubham@gmail.com', 2000),
(6, 'Nisha', 'nisha@gmail.com', 6000),
(7, 'Rohan', 'rohan@gmail.com', 7000),
(8, 'Piku', 'tom@gmail.com', 5000),
(9, 'Jerry', 'jerry@gmail.com', 1000),
(10, 'Justin', 'justin@gmail.com', 9000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
