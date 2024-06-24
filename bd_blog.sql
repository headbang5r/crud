-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/06/2024 às 19:59
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_blog`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `notices`
--

CREATE TABLE `notices` (
  `id` int(11) NOT NULL,
  `date_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `title_notice` varchar(100) NOT NULL,
  `description_notice` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `notices`
--

INSERT INTO `notices` (`id`, `date_create`, `title_notice`, `description_notice`) VALUES
(2, '2024-06-17 17:55:47', 'Aprovada regulação para o uso de supercomputação no desenvolvimento de IA na União Europeia', 'O Conselho Europeu aprovou uma emenda ao regulamento do EuroHPC, a Computação Europeia de Alto Desempenho, com o objetivo de incluir o desenvolvimento e operações das chamadas “Fábricas de IA”. Estas são entidades que disponibilizam infraestruturas de serviços baseados em supercomputação de inteligência artificial.\r\n\r\nEsta atualização à lei vai estender a capacidade de supercomputação da União Europeia à inovação das startups e PMEs, para que possam treinar os seus modelos de IA e desenvolver projetos. Bruxelas diz que com a atualização do regulamento, a Europa fica mais forte para competir internacionalmente e liderar a corrida da IA. Os investigadores, startups e pequenas e médias empresas passam a ter acesso a ferramentas poderosas para desenvolver projetos inovadores na União Europeia.'),
(3, '2024-06-17 17:56:24', 'EUA investigam a Boeing e a Airbus por suspeita de utilização de titânio falsificado', 'Após uma denúncia conhecida em abril deste ano, a Boeing admitiu que os seus funcionários falsificaram registos relacionados com a inspeção do seu avião 787 Dreamliner. Na altura, a americana Federal Aviation Administration (FAA) revelou que estava a conduzir uma investigação para perceber a situação e decidir como atuar.\r\n\r\nAgora, baseando-se numa revelação feita por um fornecedor, a mesma autoridade dos EUA está a investigar a Boeing, bem como a Airbus.\r\n\r\nA Spirit AeroSystems, um importante fornecedor sediado em Wichita, Kansas, alertou as autoridades de que tanto a Boeing como a Airbus poderiam ter utilizado titânio verificado por documentos possivelmente falsificados nos seus aviões. A investigação surge, na sequência da descoberta de pequenos buracos no material, aparentemente devido à corrosão, de acordo com o The New York Times, que noticiou o caso pela primeira vez.'),
(4, '2024-06-17 17:57:13', 'Lisboa é a cidade mais digital mas Sociedade de Informação em Portugal mantém diferenças regionais m', '“CONTINUA A VERIFICAR-SE UMA TENDÊNCIA DE GRANDE DISTANCIAMENTO DA REGIÃO DA AM LISBOA EM RELAÇÃO ÀS RESTANTES REGIÕES PORTUGUESAS, O QUE CONFIRMA A CRÓNICA EXISTÊNCIA DE ENORMES ASSIMETRIAS REGIONAIS NA CONSTRUÇÃO DA SOCIEDADE DA INFORMAÇÃO EM PORTUGAL, TAL COMO ACONTECE, ALIÁS, NOUTRAS ÁREAS DO DESENVOLVIMENTO DO NOSSO PAÍS”, REFERE LUÍS MIGUEL FERREIRA, COAUTOR DO ESTUDO.'),
(5, '2024-06-17 17:57:46', 'Cientista português estuda evolução de aglomerados de moléculas chave entre as estrelas', 'Os resultados conseguidos podem ajudar a entender a formação de matéria no espaço interestelar e até mesmo a perceber o impacto na maneira como a matéria orgânica evoluiu desde os primórdios do desenvolvimento da vida na Terra.\r\nCientista português estuda evolução de aglomerados de moléculas chave entre as estrelas\r\nChama-se Sérgio Domingos, é professor e investigador no Departamento de Física da Faculdade de Ciências e Tecnologia da Universidade de Coimbra (FCTUC) e está a estudar como grupos de pequenas moléculas crescem e mudam no meio interestelar. A pesquisa recai sobre a evolução da energia de ionização e das preferências de encaixe molecular com o crescimento gradual de aglomerados das chamadas moléculas quirais.\r\n\r\nMoléculas quirais são moléculas que têm uma propriedade especial de assimetria, semelhante às nossas mãos. Este tipo de moléculas existe tipicamente em duas formas (enantiómeros) que são a imagem no espelho uma da outra, embora não possam ser sobrepostas exatamente - assim como uma mão direita não pode ser sobreposta perfeitamente a uma mão esquerda.\r\n\r\nMais especificamente, o estudo publicado na revista Nature Communications, teve como objetivo estudar a formação de agregados moleculares da molécula tetraheliceno, que pertence a uma classe muito importante no domínio da astroquímica, os Polycyclic Aromatic Hydrocarbons (PAHs), presentes no meio interestelar.\r\n\r\nO tetraheliceno é uma molécula quiral, o que significa que também possui duas formas enantioméricas distintas: P e M. Essas formas diferem na disposição tridimensional dos quatro anéis de benzeno que formam sua estrutura em forma de hélice.');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
