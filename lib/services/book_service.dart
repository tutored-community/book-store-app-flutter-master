import 'package:skeleton_app/models/book_review.dart';

import '../models/book_stream.dart';
import '../models/book.dart';

class BookService {
  static List<BookStream> getHomeStreams() {
    return [
      new BookStream(title: 'I più popolari', books: [
        new Book(
            title:
                'Clima come evitare un disastro. Le soluzioni oggi. Le sfide di domani',
            imgUrl:
                'https://images-na.ssl-images-amazon.com/images/I/51VO9bnuctL._SX350_BO1,204,203,200_.jpg',
            author: 'Bill Gates',
            rating: 3,
            isbn10: "8834604679",
            isbn13: "978-8834604670",
            language: "Italiano",
            description: "Bill Gates ha passato gli ultimi dieci anni a studiare le cause e gli effetti del cambiamento climatico. Avvalendosi della consulenza di fisici, chimici, biologi, ingegneri, esperti di science politiche e finanza, ha individuato i passi necessari per evitare un disastro ambientale sul nostro pianeta. In questo libro, Gates non solo spiega perché dobbiamo mirare ad azzerare le emissioni di gas serra, ma presenta anche le soluzioni per raggiungere questo obiettivo vitale, offrendo una spiegazione chiara delle sfide che ci attendono." +
                "Forte della sua esperienza di innovatore capace di imporre idee rivoluzionarie, Gates ci introduce alle tecnologie che già oggi aiutano a ridurre le emissioni, mostra dove e in che modo possono diventare più efficienti, indica in quali settori sono necessari progressi immediati, racconta le storie di chi sta lavorando alle prossime, essenziali, scoperte. L’autore presenta un programma concreto per arrivare alle emissioni zero, suggerendo non soltanto le politiche che dovrebbero adottare le amministrazioni, ma anche quello che possiamo fare come cittadini per responsabilizzare su questa missione cruciale i governi, le imprese, e noi stessi. Bill Gates lo dice apertamente: azzerare le emissioni non sarà semplice, ma seguendo le proposte di questo libro, finalmente è un obiettivo alla nostra portata." +
                "In un saggio documentato e autorevole, Bill Gates presenta un programma concreto e realizzabile per azzerare le emissioni di gas serra in tempo per evitare il disastro climatico" +
                "Bill Gates è un tecnologo, imprenditore e filantropo. Nel 1975 ha fondato Microsoft con il suo amico d’infanzia Paul Allen. Oggi, insieme a sua moglie Melinda, presiede la Bill & Melinda Gates Foundation. Ha lanciato Breakthrough Energy, un programma per commercializzare energia pulita e altre tecnologie legate al clima. Bill e Melinda Gates hanno tre figli e vivono a Medina, nello stato di Washington.",
            weight: 690,
            position: 56,
            publisher: "La nave di Teseo",
            price: 20.90,
            reviews: [
              BookReview(
                  title: "Un ottimo libro",
                  text:
                      "Barack Obama é un gigante della nostra epoca, in questo libro si mette a nudo con onestà e ironia, ci fa leggere il percorso tortuoso, difficile e imprevedibile della sua storia, dall'infanzia senza un padre e piena di discriminazioni, al suo idealismo utopitistico degli anni liceali fino all'inizio dell'avventura politica che molti anni dopo lo avrebbe portato al vertice con la presidenza.",
                  rating: 4,
                  author: "Lorenzo R.",
                  authorProfileImage:
                      "https://images.unsplash.com/photo-1611774119019-461b5dbd3ae8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1275&q=80"),
              BookReview(
                  title: "Un ottimo libro",
                  text:
                      "Barack Obama é un gigante della nostra epoca, in questo libro si mette a nudo con onestà e ironia, ci fa leggere il percorso tortuoso, difficile e imprevedibile della sua storia, dall'infanzia senza un padre e piena di discriminazioni, al suo idealismo utopitistico degli anni liceali fino all'inizio dell'avventura politica che molti anni dopo lo avrebbe portato al vertice con la presidenza.",
                  rating: 4,
                  author: "Lorenzo R.",
                  authorProfileImage:
                      "https://images.unsplash.com/photo-1611774119019-461b5dbd3ae8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1275&q=80"),
            ]),
        new Book(
            title: 'Una terra promessa',
            imgUrl:
                'https://images-na.ssl-images-amazon.com/images/I/71W0kAoWW4L.jpg',
            author: 'Barack Obama',
            rating: 5,
            publisher: "Garzanti",
            language: "Italiano",
            weight: 800,
            isbn13: "978-8811149873",
            isbn10: "8811149878",
            position: 19,
            description:
                "Un personalissimo racconto in presa diretta del presidente che ci ha dato la forza di credere nel potere della democrazia. In questo libro, Barack Obama racconta in prima persona la propria incredibile odissea, da giovane alla ricerca di un'identità a leader del mondo libero, e descrive con sorprendente ricchezza di particolari la propria educazione politica e i momenti più significativi del primo mandato della sua storica presidenza, un periodo di profonde trasformazioni e sconvolgimenti. Obama accompagna i lettori in un viaggio appassionante, dalle iniziali aspirazioni politiche fino alla decisiva vittoria nel caucus dell'Iowa – che ha dimostrato la forza dell'attivismo civile – e alla memorabile notte del 4 novembre 2008, quando è stato eletto 44° presidente degli Stati Uniti, diventando il primo afroamericano a ricoprire la più alta carica della nazione. Riflettendo sulla presidenza, Obama propone una acuta e inedita esplorazione delle grandi possibilità ma anche dei limiti del potere, e apre nuovi scorci sulle dinamiche del conflitto politico americano e della diplomazia internazionale. Ci conduce fin dentro lo Studio ovale e la Sala operativa della Casa Bianca, e poi a Mosca, Il Cairo, Pechino, e oltre. I lettori scopriranno ciò che Obama pensava mentre nominava i suoi ministri, fronteggiava la crisi finanziaria globale, si confrontava con Vladimir Putin, superava difficoltà all'apparenza insormontabili per ottenere l'approvazione della riforma sanitaria, si scontrava con i generali sulla strategia militare in Afghanistan, intraprendeva la riforma di Wall Street, rispondeva al disastro ambientale della piattaforma petrolifera Deepwater Horizon, e autorizzava l'operazione Neptune's Spear, che ha portato alla morte di Osama bin Laden. \"Una terra promessa\" è un libro straordinariamente intimo e introspettivo. È il racconto della scommessa di un uomo con la Storia, della fede di un coordinatore di comunità messa alla prova della ribalta mondiale. L'autore si esprime con franchezza sulla difficoltà di far convivere il ruolo di candidato nero alla presidenza, il peso delle aspettative di un'intera generazione mobilitata da messaggi di «speranza e cambiamento», e la necessità di essere moralmente all'altezza delle decisioni cruciali da prendere. Descrive apertamente le forze che si sono opposte a lui negli Stati Uniti e nel mondo; spiega come la vita alla Casa Bianca abbia condizionato la moglie e le figlie; non esita a rivelare dubbi e delusioni. Eppure non smette mai di credere che, all'interno del grande e ininterrotto esperimento americano, il progresso è sempre possibile. Con grande efficacia ed eleganza di stile, questo libro sottolinea la strenua convinzione di Barack Obama che la democrazia non è un dono ricevuto dall'alto, ma si fonda sull'empatia e sulla comprensione reciproca, ed è un bene da costruire insieme, giorno dopo giorno.",
            price: 16.90,
            reviews: [
              BookReview(
                  title: "Un ottimo libro",
                  text:
                      "Barack Obama é un gigante della nostra epoca, in questo libro si mette a nudo con onestà e ironia, ci fa leggere il percorso tortuoso, difficile e imprevedibile della sua storia, dall'infanzia senza un padre e piena di discriminazioni, al suo idealismo utopitistico degli anni liceali fino all'inizio dell'avventura politica che molti anni dopo lo avrebbe portato al vertice con la presidenza.",
                  rating: 4,
                  author: "Lorenzo R.",
                  authorProfileImage:
                      "https://images.unsplash.com/photo-1611774119019-461b5dbd3ae8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1275&q=80"),
              BookReview(
                  title: "Un ottimo libro",
                  text:
                      "Barack Obama é un gigante della nostra epoca, in questo libro si mette a nudo con onestà e ironia, ci fa leggere il percorso tortuoso, difficile e imprevedibile della sua storia, dall'infanzia senza un padre e piena di discriminazioni, al suo idealismo utopitistico degli anni liceali fino all'inizio dell'avventura politica che molti anni dopo lo avrebbe portato al vertice con la presidenza.",
                  rating: 4,
                  author: "Lorenzo R.",
                  authorProfileImage:
                      "https://images.unsplash.com/photo-1611774119019-461b5dbd3ae8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1275&q=80"),
            ]),
        new Book(
          title: 'La regina degli scacchi',
          publisher: "Mondadori",
          language: "Italiano",
          isbn10: "8804740531",
          isbn13: "978-8804740537",
          weight: 420,
          position: 381,
          description:
              "Finita in orfanotrofio all'età di otto anni, Beth Harmon sembra destinata a una vita grigia come le sottane che è costretta a indossare. Ma scopre presto due vie di fuga: le pillole verdi, distribuite a lei e alle altre ragazzine dell'orfanotrofio, e gli scacchi. Il suo talento prodigioso è subito lampante; una nuova famiglia e tornei sempre più glamour e avvincenti le permettono di intravedere una nuova vita. Se solo riuscisse a resistere alla tentazione di autodistruggersi... Perdere, vincere, cedere, resistere: imparare, grazie al gioco più solitario che ci sia, a chiedere aiuto, e a lasciarselo dare.",
          imgUrl:
              'https://www.mondadoristore.it/img/La-regina-degli-scacchi-Walter-Tevis/ea978880474053/BL/BL/01/NZO/?tit=La+regina+degli+scacchi&aut=Walter+Tevis',
          author: 'Walter Tevis',
          rating: 4,
          price: 13.30,
        ),
        new Book(
          title: 'La fattoria degli animali',
          description:
              "Con \"La fattoria degli animali\" (pubblicato nel 1945) Orwell scrisse il suo testo forse più famoso, diventato ormai un vero e proprio classico. Dietro l'apparente semplicità della costruzione narrativa, infatti, con l'espediente della personificazione degli animali-personaggi, quella a cui assistiamo è una favola amara. Gli animali soppiantano gli umani, espropriando la fattoria in cui lavorano sotto continui maltrattamenti. Dopo averne cacciato gli uomini-padroni la gestiscono autonomamente, fino a quando, però, lo spirito rivoluzionario non sarà tradito e verranno a imporsi altre forme di sfruttamento tra di loro. Un capolavoro densissimo e sempre attuale, che può esser letto come un'allegoria della parabola che ha visto nella Storia tante rivoluzioni trasformarsi in autoritarismi, o anche come un esempio di letteratura per l'infanzia che mostra in controluce il modello universale della lotta eterna tra giustizia e ingiustizia.",
          position: 957,
          language: "Italiano",
          publisher: "Newton Compton Editori",
          isbn10: "8822749766",
          isbn13: "978-8822749765",
          weight: 240,
          imgUrl:
              'https://images-na.ssl-images-amazon.com/images/I/51w+r8D4AoL._SX320_BO1,204,203,200_.jpg',
          author: 'George Orwell',
          rating: 5,
          price: 10.45,
        ),
        new Book(
          title: 'Fu sera e fu mattina',
          weight: 980,
          publisher: "Mondadori",
          isbn13: "978-8804722120",
          isbn10: "8804722126",
          language: "Italiano",
          position: 250,
          description:
              "Il prequel de \"I pilastri della terra\". 17 giugno 997. Non è ancora l'alba quando a Combe, sulla costa sudoccidentale dell'Inghilterra, il giovane costruttore di barche Edgar si prepara con trepidazione a fuggire di nascosto con la donna che ama. Ma i suoi piani vengono spazzati via in un attimo da una feroce incursione dei vichinghi, che mettono a ferro e fuoco la sua cittadina, distruggendo ogni cosa e uccidendo chiunque capiti loro a tiro. Edgar sarà costretto a partire con la sua famiglia per ricominciare tutto da capo nel piccolo e desolato villaggio di Dreng's Ferry. Dall'altra parte della Manica, in terra normanna, la giovane contessa Ragna, indipendente e fiera, si innamora perdutamente del nobile inglese Wilwulf e decide impulsivamente di sposarlo e seguirlo nella sua terra, contro il parere di suo padre, il conte Hubert di Cherbourg. Si accorgerà presto che lo stile di vita al quale era abituata in Normandia è ben diverso da quello degli inglesi, la cui società arretrata vive sotto continue minacce di violenza e dove Ragna si ritroverà al centro di una brutale lotta per il potere. In questo contesto, il sogno di Aldred, un monaco colto e idealista, di trasformare la sua umile abbazia in un centro di erudizione e insegnamento entra in aperto conflitto con le mire di Wynstan, un vescovo abile e spietato pronto a tutto pur di aumentare le sue ricchezze e il suo potere. Le vite di questi quattro personaggi si intersecano, in un succedersi di continui colpi di scena, negli anni più bui e turbolenti del Medioevo che termina dove \"I pilastri della terra\" hanno inizio.",
          imgUrl:
              'https://www.mondadoristore.it/img/Fu-sera-e-fu-mattina-Ken-Follett/ea978880472212/BL/BL/01/NZO/?tit=Fu+sera+e+fu+mattina&aut=Ken+Follett',
          author: 'Ken Follet',
          rating: 4,
          price: 25.65,
        ),
      ]),
      new BookStream(
        title: 'Scelti per te',
        books: [
          new Book(
              title:
                  'Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future',
              imgUrl:
                  'https://images-na.ssl-images-amazon.com/images/I/5112YFsXIJL._SX330_BO1,204,203,200_.jpg',
              author: 'Ashlee Vance',
              publisher: "Hoepli",
              rating: 4,
              language: "Italiano",
              isbn10: "8820380986",
              isbn13: "978-8820380984",
              weight: 660,
              position: 351,
              description:
                  "Moderno epigono di Thomas Edison, Henry Ford, Howard Hughes e Steve Jobs, Elon Musk è il fondatore di aziende come PayPal, Tesla, SpaceX e SolarCity, ciascuna delle quali ha generato onde d’urto nel business e nell’industria americana. Più di ogni altro imprenditore contemporaneo, Musk ha investito le sue energie e il suo vasto patrimonio per immaginare un futuro ricco e luminoso, come i geni visionari dell’età dell’oro della fantascienza. In questo ritratto avvincente e documentato, Ashlee Vance racconta con una completezza senza precedenti la carriera straordinaria del businessman più audace della Silicon Valley - un autentico Iron Man - e conduce un’analisi attenta del corso dell’imprenditoria americana e della sua generazione di ‘creatori’. Grazie al rapporto in esclusiva con Musk, la sua famiglia e i suoi amici, il libro ripercorre le varie tappe della sua vita: dall’infanzia difficile in Sudafrica fino alle vette del business mondiale. Vance ha conversato con Musk per oltre cinquanta ore e ha intervistato quasi trecento persone per ricostruire le turbolente vicissitudini delle aziende rivoluzionarie fondate da Musk e per dipingere il ritratto di un uomo dalla personalità complessa che ha trasformato l’industria americana, innescando ondate di innovazione e facendosi anche molti nemici. In un’epoca in cui molte aziende sono più interessate a inseguire guadagni facili che a rischiare sviluppando tecnologie rivoluzionarie, Musk è l’unico imprenditore dotato di sufficiente dinamismo e visionarietà per affrontare - e stravolgere - più settori in un colpo solo. E due delle sue ultime 'invenzioni' come Hyperloop o le autostrade sotterranee vanno esattamente in questa direzione. Elon Musk è un’indagine brillante e approfondita su un mondo tecnologico che sta vivendo trasformazioni sempre più radicali, e offre un ritratto vero ed entusiasmante dell’uomo che sta creando il futuro.",
              price: 12.50),
          new Book(
              publisher: "Virgin Books",
              position: 262,
              language: "Inglese",
              weight: 528,
              isbn10: "0753553635",
              isbn13: "978-0753553633",
              description:
                  "It's time to do things differently.\r\n\r\nTrust your team. Be radically honest. And never, ever try to please your boss.\r\n\r\nThese are some of the ground rules if you work at Netflix. They are part of a unique cultural experiment that explains how the company has transformed itself at lightning speed from a DVD mail order service into a streaming superpower - with 190 million fervent subscribers and a market capitalisation that rivals the likes of Disney.\r\n\r\nFinally Reed Hastings, Netflix Chairman and CEO, is sharing the secrets that have revolutionised the entertainment and tech industries. With INSEAD business school professor Erin Meyer, he will explore his leadership philosophy - which begins by rejecting the accepted beliefs under which most companies operate - and how it plays out in practice at Netflix.\r\n\r\nFrom unlimited holidays to abolishing approvals, Netflix offers a fundamentally different way to run any organisation, one far more in tune with an ever-changing fast-paced world. For anyone interested in creativity, productivity and innovation, the Netflix culture is something close to a holy grail. This book will make it, and its creator, fully accessible for the first time.",
              title: 'No Rules Rules: Netflix and the Culture of Reinvention',
              imgUrl:
                  'https://m.media-amazon.com/images/I/414KRC8ts+L._SY346_.jpg',
              author: 'Reed Hastings',
              rating: 5,
              price: 21.95),
          new Book(
              title:
                  'L\'arte della vittoria: Autobiografia del fondatore della Nike',
              imgUrl: 'https://m.media-amazon.com/images/I/41Kqs4+w-RL.jpg',
              author: 'Phil Knight',
              description:
                  "Oggi la Nike è una delle più importanti aziende al mondo e il suo 'swoosh' ben più di un semplice marchio. Simbolo di grandezza e leggiadria, è una delle poche icone riconosciute istantaneamente in ogni angolo del globo. Knight, l'uomo dello 'swoosh', è però sempre stato un mistero. Ora ci racconta la sua storia in un libro di memorie ricco di colpi di scena, umile, sincero e divertente.",
              weight: 320,
              isbn13: "978-8804707530",
              isbn10: "8804707534",
              language: "Italiano",
              publisher: "Mondadori",
              position: 206,
              rating: 4,
              price: 14.50),
          new Book(
              publisher: "Bantam Press",
              isbn10: "1787630463",
              isbn13: "978-1787630468",
              language: "Inglese",
              position: 772,
              weight: 480,
              description:
                  "The CEO of Disney, one of Time\u2019s most influential people of 2019, shares the ideas and values he embraced to reinvent one of the most beloved companies in the world and inspire the people who bring the magic to life.\r\n\r\nRobert Iger became CEO of The Walt Disney Company in 2005, during a difficult time. Morale had deteriorated, competition was intense, and technology was changing faster than at any time in the company\u2019s history. His vision came down to three clear ideas: Recommit to the concept that quality matters, embrace technology instead of fighting it, and think bigger\u2015think global\u2015and turn Disney into a stronger brand in international markets.\r\n\r\nFourteen years later, Disney is the largest, most respected media company in the world, counting Pixar, Marvel, Lucasfilm and 21st Century Fox among its properties. Its value is nearly five times what it was when Iger took over, and he is recognized as one of the most innovative and successful CEOs of our era.\r\n\r\nIn The Ride of a Lifetime, Robert Iger shares the lessons he\u2019s learned while running Disney and leading its 200,000 employees, and he explores the principles that are necessary for true leadership, including:\r\n\r\nOptimism. Even in the face of difficulty, an optimistic leader will find the path toward the best possible outcome and focus on that, rather than give in to pessimism and blaming.\r\nCourage. Leaders have to be willing to take risks and place big bets. Fear of failure destroys creativity.\r\nDecisiveness. All decisions, no matter how difficult, can be made on a timely basis. Indecisiveness is both wasteful and destructive to morale.\r\nFairness. Treat people decently, with empathy, and be accessible to them.\r\n\r\nThis book is about the relentless curiosity that has driven Iger for forty-five years, since the day he started as the lowliest studio grunt at ABC. It\u2019s also about thoughtfulness and respect, and a decency-over-dollars approach that has become the bedrock of every project and partnership Iger pursues, from a deep friendship with Steve Jobs in his final years to an abiding love of the Star Wars mythology.\r\n\r\n\u201CThe ideas in this book strike me as universal\u201D Iger writes. \u201CNot just to the aspiring CEOs of the world, but to anyone wanting to feel less fearful, more confidently themselves, as they navigate their professional and even personal lives.\u201D",
              title:
                  'The Ride of a Lifetime: Lessons in Creative Leadership from 15 Years as CEO of the Walt Disney Company',
              imgUrl:
                  'https://images-na.ssl-images-amazon.com/images/I/41jW7GSxvQL._SX323_BO1,204,203,200_.jpg',
              author: 'Rober Iger',
              rating: 5,
              price: 19.95),
        ],
      )
    ];
  }
}
