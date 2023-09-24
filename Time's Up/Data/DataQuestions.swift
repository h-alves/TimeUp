//
//  DataQuestions.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import Foundation

final class DataQuestions{
    var questions: [Question] = [
        //PERGUNTAS DE HISTÓRIA:
        Question(text: "What was the code name for the German invasion of the Soviet Union during World War II?", category: Category.history, answers: [Answer(text: "Operation Barbarossa", correct: true), Answer(text: "Operation Delphin", correct: false), Answer(text: "Operation Solstice", correct: false), Answer(text: "Operation Citadel", correct: false)]),
        Question(text: "What is considered the largest empire in history?", category: Category.history, answers: [Answer(text: "Mongol Empire", correct: true), Answer(text: "Roman Empire", correct: false), Answer(text: "British Empire", correct: false), Answer(text: "Ottoman Empire", correct: false)]),

        Question(text: "When did the construction of the Great Wall of China begin?", category: Category.history, answers: [Answer(text: "8th century BC", correct: false), Answer(text: "7th century BC", correct: true), Answer(text: "6th century BC", correct: false), Answer(text: "5th century BC", correct: false)]),
        Question(text: "Where did Albert Einstein live before moving to the United States?", category: Category.history, answers: [Answer(text: "Austria", correct: false), Answer(text: "Germany", correct: true), Answer(text: "Switzerland", correct: false), Answer(text: "Poland", correct: false)]),

        Question(text: "Who was the first man to walk on the moon?", category: Category.history, answers: [Answer(text: "Buzz Aldrin", correct: false), Answer(text: "Yuri Gagarin", correct: false), Answer(text: "Neil Armstrong", correct: true), Answer(text: "Michael Collins", correct: false)]),
        Question(text: "Who is known as the founder of scientific socialism?", category: Category.history, answers: [Answer(text: "Friedrich Engels", correct: false), Answer(text: "Vladimir Lenin", correct: false), Answer(text: "Karl Marx", correct: true), Answer(text: "Leon Trotsky", correct: false)]),

        Question(text: "Which countries fought in the Hundred Years’ War?", category: Category.history, answers: [Answer(text: "Germany & France", correct: false), Answer(text: "Spain & Portugal", correct: false), Answer(text: "Austria & Hungary", correct: false), Answer(text: "France & England", correct: true)]),
        Question(text: "How many rules are written in the Code of Hammurabi?", category: Category.history, answers: [Answer(text: "125", correct: false), Answer(text: "56", correct: false), Answer(text: "365", correct: false), Answer(text: "282", correct: true)]),

        //PERGUNTAS DE MATEMÁTICA:
        Question(text: "What is the value of π (pi) to two decimal places?", category: Category.math, answers: [Answer(text: "3.14", correct: true), Answer(text: "3.16", correct: false), Answer(text: "3.18", correct: false), Answer(text: "3.12", correct: false)]),
        Question(text: "Which mathematical term represents a quantity with both magnitude and direction?", category: Category.math, answers: [Answer(text: "Vector", correct: true), Answer(text: "Scalar", correct: false), Answer(text: "Matrix", correct: false), Answer(text: "Tensor", correct: false)]),

        Question(text: "What is the square root of 144?", category: Category.math, answers: [Answer(text: "10", correct: false), Answer(text: "12", correct: true), Answer(text: "14", correct: false), Answer(text: "16", correct: false)]),
        Question(text: "In a right triangle, which side is opposite the right angle?", category: Category.math, answers: [Answer(text: "Adjacent", correct: false), Answer(text: "Hypotenuse", correct: true), Answer(text: "Opposite", correct: false), Answer(text: "Adjacent and opposite", correct: false)]),

        Question(text: "What is the value of 2^5 (2 raised to the power of 5)?", category: Category.math, answers: [Answer(text: "25", correct: false), Answer(text: "10", correct: false), Answer(text: "32", correct: true), Answer(text: "64", correct: false)]),
        Question(text: "What is the sum of the angles in a triangle?", category: Category.math, answers: [Answer(text: "90 degrees", correct: false), Answer(text: "270 degrees", correct: false), Answer(text: "180 degrees", correct: true), Answer(text: "360 degrees", correct: false)]),

        Question(text: "What is the mathematical constant e approximately equal to?", category: Category.math, answers: [Answer(text: "3.142", correct: false), Answer(text: "1.618", correct: false), Answer(text: "1.414", correct: false), Answer(text: "2.718", correct: true)]),
        Question(text: "What is the area of a square with side length 6 units?", category: Category.math, answers: [Answer(text: "24 square units", correct: false), Answer(text: "30 square units", correct: false), Answer(text: "42 square units", correct: false), Answer(text: "36 square units", correct: true)]),

        //PERGUNTAS DE GEOGRAFIA:
        Question(text: "What is the name of the tallest mountain in the world?", category: Category.geography, answers: [Answer(text: "Mount Everest", correct: true), Answer(text: "Godwin Austen", correct: false), Answer(text: "Mount Makalu", correct: false), Answer(text: "Mount K2", correct: false)]),
        Question(text: "Which country has the largest population in the world?", category: Category.geography, answers: [Answer(text: "China", correct: true), Answer(text: "India", correct: false), Answer(text: "United States", correct: false), Answer(text: "Indonesia", correct: false)]),

        Question(text: "What is the capital of Australia?", category: Category.geography, answers: [Answer(text: "Sydney", correct: false), Answer(text: "Canberra", correct: true), Answer(text: "Melbourne", correct: false), Answer(text: "Brisbane", correct: false)]),
        Question(text: "What is the name of the smallest country in the world?", category: Category.geography, answers: [Answer(text: "Monaco", correct: false), Answer(text: "Vatican City", correct: true), Answer(text: "Nauru", correct: false), Answer(text: "Tuvalu", correct: false)]),

        Question(text: "What planet is closest to Earth?", category: Category.geography, answers: [Answer(text: "Mars", correct: false), Answer(text: "Mercury", correct: false), Answer(text: "Venus", correct: true), Answer(text: "Jupiter", correct: false)]),
        Question(text: "Which continent is the largest by land area?", category: Category.geography, answers: [Answer(text: "Africa", correct: false), Answer(text: "North America", correct: false), Answer(text: "Asia", correct: true), Answer(text: "South America", correct: false)]),

        Question(text: "What is the longest river in South America?", category: Category.geography, answers: [Answer(text: "Orinoco River", correct: false), Answer(text: "Paraná River", correct: false), Answer(text: "Magdalena River", correct: false), Answer(text: "Amazon River", correct: true)]),
        Question(text: "What is the largest island in the world?", category: Category.geography, answers: [Answer(text: "New Guinea", correct: false), Answer(text: "Borneo", correct: false), Answer(text: "Madagascar", correct: false), Answer(text: "Greenland", correct: true)]),

        //PERGUNTAS DE BIOLOGIA
        Question(text: "What is the process by which green plants and some other organisms use sunlight to synthesize foods with the help of chlorophyll?", category: Category.biology, answers: [Answer(text: "Photosynthesis", correct: true), Answer(text: "Respiration", correct: false), Answer(text: "Fermentation", correct: false), Answer(text: "Transpiration", correct: false)]),
        Question(text: "What is the basic unit of life?", category: Category.biology, answers: [Answer(text: "Cell", correct: true), Answer(text: "Atom", correct: false), Answer(text: "Molecule", correct: false), Answer(text: "Gene", correct: false)]),

        Question(text: "Which organelle is responsible for protein synthesis in a eukaryotic cell?", category: Category.biology, answers: [Answer(text: "Mitochondria", correct: false), Answer(text: "Ribosome", correct: true), Answer(text: "Nucleus", correct: false), Answer(text: "Chloroplast", correct: false)]),
        Question(text: "What is the largest organ in the human body?", category: Category.biology, answers: [Answer(text: "Liver", correct: false), Answer(text: "Skin", correct: true), Answer(text: "Heart", correct: false), Answer(text: "Brain", correct: false)]),

        Question(text: "Which gas is essential for respiration and is transported by red blood cells?", category: Category.biology, answers: [Answer(text: "Carbon dioxide", correct: false), Answer(text: "Nitrogen", correct: false), Answer(text: "Oxygen", correct: true), Answer(text: "Hydrogen", correct: false)]),
        Question(text: "What is the process by which living organisms maintain a stable internal environment?", category: Category.biology, answers: [Answer(text: "Evolution", correct: false), Answer(text: "Adaptation", correct: false), Answer(text: "Homeostasis", correct: true), Answer(text: "Reproduction", correct: false)]),

        Question(text: "Which scientist is credited with the discovery of the double-helix structure of DNA?", category: Category.biology, answers: [Answer(text: "Francis Crick", correct: true), Answer(text: "Rosalind Franklin", correct: false), Answer(text: "Gregor Mendel", correct: false), Answer(text: "James Watson", correct: true)]),
        Question(text: "Which system in the human body is responsible for pumping and circulating blood?", category: Category.biology, answers: [Answer(text: "Respiratory system", correct: false), Answer(text: "Nervous system", correct: false), Answer(text: "Digestive system", correct: false), Answer(text: "Cardiovascular system", correct: true)]),

        //PERGUNTAS DE LITERATURA
        Question(text: "Who wrote the famous play 'Romeo and Juliet'?", category: Category.literature, answers: [Answer(text: "William Shakespeare", correct: true), Answer(text: "Charles Dickens", correct: false), Answer(text: "Jane Austen", correct: false), Answer(text: "Mark Twain", correct: false)]),
        Question(text: "Which novel by Harper Lee tells the story of racial injustice in the American South?", category: Category.literature, answers: [Answer(text: "To Kill a Mockingbird", correct: true), Answer(text: "The Great Gatsby", correct: false), Answer(text: "Pride and Prejudice", correct: false), Answer(text: "1984", correct: false)]),

        Question(text: "In which Shakespearean play would you find the character 'Hamlet'?", category: Category.literature, answers: [Answer(text: "Macbeth", correct: false), Answer(text: "Hamlet", correct: true), Answer(text: "Othello", correct: false), Answer(text: "King Lear", correct: false)]),
        Question(text: "Which novel by George Orwell depicts a dystopian society under the rule of 'Big Brother'?", category: Category.literature, answers: [Answer(text: "Brave New World", correct: false), Answer(text: "1984", correct: true), Answer(text: "Fahrenheit 451", correct: false), Answer(text: "Animal Farm", correct: false)]),

        Question(text: "Who wrote the fantasy series 'Harry Potter'?", category: Category.literature, answers: [Answer(text: "C.S. Lewis", correct: false), Answer(text: "J.R.R. Tolkien", correct: false), Answer(text: "J.K. Rowling", correct: true), Answer(text: "Stephen King", correct: false)]),
        Question(text: "In which play by Shakespeare would you find the character 'Othello'?", category: Category.literature, answers: [Answer(text: "Hamlet", correct: false), Answer(text: "Macbeth", correct: false), Answer(text: "Othello", correct: true), Answer(text: "King Lear", correct: false)]),

        Question(text: "Which American author wrote the classic novel 'The Catcher in the Rye'?", category: Category.literature, answers: [Answer(text: "Mark Twain", correct: false), Answer(text: "F. Scott Fitzgerald", correct: false), Answer(text: "Ernest Hemingway", correct: false), Answer(text: "J.D. Salinger", correct: true)]),
        Question(text: "Which novel by Leo Tolstoy tells the story of five aristocratic families during the time of Napoleon's invasion of Russia?", category: Category.literature, answers: [Answer(text: "Crime and Punishment", correct: false), Answer(text: "Anna Karenina", correct: false), Answer(text: "The Brothers Karamazov", correct: false), Answer(text: "War and Peace", correct: true)]),

        //PERGUNTAS DE FISICA:
        Question(text: "Which branch of physics deals with the study of motion and forces?", category: Category.physics, answers: [Answer(text: "Classical mechanics", correct: true), Answer(text: "Quantum mechanics", correct: false), Answer(text: "Thermodynamics", correct: false), Answer(text: "Electromagnetism", correct: false)]),
        Question(text: "What is the SI unit of electric current?", category: Category.physics, answers: [Answer(text: "Ampere", correct: true), Answer(text: "Volt", correct: false), Answer(text: "Ohm", correct: false), Answer(text: "Watt", correct: false)]),

        Question(text: "Who proposed the theory of relativity?", category: Category.physics, answers: [Answer(text: "Isaac Newton", correct: false), Answer(text: "Albert Einstein", correct: true), Answer(text: "Galileo Galilei", correct: false), Answer(text: "Niels Bohr", correct: false)]),
        Question(text: "What is the phenomenon where light waves change direction as they pass through a medium?", category: Category.physics, answers: [Answer(text: "Reflection", correct: false), Answer(text: "Refraction", correct: true), Answer(text: "Diffraction", correct: false), Answer(text: "Interference", correct: false)]),

        Question(text: "What is the law that states that for every action, there is an equal and opposite reaction?", category: Category.physics, answers: [Answer(text: "Newton's first law of motion", correct: false), Answer(text: "Newton's second law of motion", correct: false), Answer(text: "Newton's third law of motion", correct: true), Answer(text: "Archimedes' principle", correct: false)]),
        Question(text: "What is the SI unit of force?", category: Category.physics, answers: [Answer(text: "Joule", correct: false), Answer(text: "Watt", correct: false), Answer(text: "Newton", correct: true), Answer(text: "Ohm", correct: false)]),

        Question(text: "What is the fundamental force responsible for holding the nucleus of an atom together?", category: Category.physics, answers: [Answer(text: "Electromagnetic force", correct: false), Answer(text: "Gravitational force", correct: false), Answer(text: "Weak nuclear force", correct: false), Answer(text: "Strong nuclear force", correct: true)]),
        Question(text: "Which type of energy is associated with the motion of particles in an object?", category: Category.physics, answers: [Answer(text: "Potential energy", correct: false), Answer(text: "Kinetic energy", correct: false), Answer(text: "Mechanical energy", correct: false), Answer(text: "Thermal energy", correct: true)]),

        //PERGUNTAS DE ESPORTES:
        Question(text: "Which sport is played at the Wimbledon Championships?", category: Category.sports, answers: [Answer(text: "Tennis", correct: true), Answer(text: "Golf", correct: false), Answer(text: "Cricket", correct: false), Answer(text: "Badminton", correct: false)]),
        Question(text: "In which country did the sport of basketball originate?", category: Category.sports, answers: [Answer(text: "United States", correct: true), Answer(text: "Canada", correct: false), Answer(text: "England", correct: false), Answer(text: "France", correct: false)]),

        Question(text: "How many players are there on a standard soccer team?", category: Category.sports, answers: [Answer(text: "10", correct: false), Answer(text: "11", correct: true), Answer(text: "9", correct: false), Answer(text: "12", correct: false)]),
        Question(text: "In which sport would you perform a slam dunk?", category: Category.sports, answers: [Answer(text: "Volleyball", correct: false), Answer(text: "Basketball", correct: true), Answer(text: "Soccer", correct: false), Answer(text: "Rugby", correct: false)]),

        Question(text: "Which country won the FIFA World Cup in 2018?", category: Category.sports, answers: [Answer(text: "Germany", correct: false), Answer(text: "Brazil", correct: false), Answer(text: "France", correct: true), Answer(text: "Argentina", correct: false)]),
        Question(text: "What is the highest score achievable in a single turn in the sport of bowling?", category: Category.sports, answers: [Answer(text: "200", correct: false), Answer(text: "400", correct: false), Answer(text: "300", correct: true), Answer(text: "100", correct: false)]),

        Question(text: "Which sport is known as 'the beautiful game'?", category: Category.sports, answers: [Answer(text: "Tennis", correct: false), Answer(text: "Basketball", correct: false), Answer(text: "Golf", correct: false), Answer(text: "Soccer", correct: true)]),
        Question(text: "In which Olympic sport would you see athletes perform the 'vault'?", category: Category.sports, answers: [Answer(text: "Swimming", correct: false), Answer(text: "Track and field", correct: false), Answer(text: "Diving", correct: false), Answer(text: "Gymnastics", correct: true)]),

        //PERGUNTAS DE QUIMICA:
        Question(text: "What is the chemical symbol for water?", category: Category.chemistry, answers: [Answer(text: "CO2", correct: false), Answer(text: "H2O", correct: true), Answer(text: "O2", correct: false), Answer(text: "NaCl", correct: false)]),
        Question(text: "What is the process by which a solid changes directly into a gas without passing through the liquid state?", category: Category.chemistry, answers: [Answer(text: "Evaporation", correct: false), Answer(text: "Sublimation", correct: true), Answer(text: "Condensation", correct: false), Answer(text: "Deposition", correct: false)]),

        Question(text: "Which gas is responsible for the characteristic smell of rotten eggs?", category: Category.chemistry, answers: [Answer(text: "Carbon dioxide", correct: false), Answer(text: "Methane", correct: false), Answer(text: "Hydrogen sulfide", correct: true), Answer(text: "Sulfur dioxide", correct: false)]),
        Question(text: "What is the pH value of a neutral solution?", category: Category.chemistry, answers: [Answer(text: "1", correct: false), Answer(text: "14", correct: false), Answer(text: "7", correct: true), Answer(text: "0", correct: false)]),

        Question(text: "Which type of chemical reaction involves the combination of two or more substances to form a single product?", category: Category.chemistry, answers: [Answer(text: "Decomposition", correct: false), Answer(text: "Combustion", correct: false), Answer(text: "Replacement", correct: false), Answer(text: "Synthesis", correct: true)]),
        Question(text: "What is the most abundant element in the Earth's crust?", category: Category.chemistry, answers: [Answer(text: "Carbon", correct: false), Answer(text: "Silicon", correct: false), Answer(text: "Hydrogen", correct: false), Answer(text: "Oxygen", correct: true)]),

        Question(text: "What is the chemical symbol for gold?", category: Category.chemistry, answers: [Answer(text: "Au", correct: true), Answer(text: "Ag", correct: false), Answer(text: "Fe", correct: false), Answer(text: "Cu", correct: false)]),
        Question(text: "Which type of chemical bond involves the sharing of electrons between atoms?", category: Category.chemistry, answers: [Answer(text: "Covalent bond", correct: true), Answer(text: "Ionic bond", correct: false), Answer(text: "Hydrogen bond", correct: false), Answer(text: "Metallic bond", correct: false)]),

        //PERGUNTAS DE FILOSOFIA:
        Question(text: "Who is often regarded as the father of Western philosophy?", category: Category.philosophy, answers: [Answer(text: "Socrates", correct: true), Answer(text: "Plato", correct: false), Answer(text: "Aristotle", correct: false), Answer(text: "Confucius", correct: false)]),
        Question(text: "Which philosophical concept advocates for the greatest good for the greatest number?", category: Category.philosophy, answers: [Answer(text: "Utilitarianism", correct: true), Answer(text: "Existentialism", correct: false), Answer(text: "Hedonism", correct: false), Answer(text: "Stoicism", correct: false)]),

        Question(text: "Who wrote the famous work 'Meditations' as a series of personal writings?", category: Category.philosophy, answers: [Answer(text: "Plato", correct: false), Answer(text: "Marcus Aurelius", correct: true), Answer(text: "Rene Descartes", correct: false), Answer(text: "Friedrich Nietzsche", correct: false)]),
        Question(text: "What is the philosophical term for the study of knowledge, truth, and the nature of reality?", category: Category.philosophy, answers: [Answer(text: "Ethics", correct: false), Answer(text: "Epistemology", correct: true), Answer(text: "Metaphysics", correct: false), Answer(text: "Aesthetics", correct: false)]),

        Question(text: "Which Greek philosopher founded the Academy in Athens?", category: Category.philosophy, answers: [Answer(text: "Aristotle", correct: false), Answer(text: "Socrates", correct: false), Answer(text: "Plato", correct: true), Answer(text: "Epicurus", correct: false)]),
        Question(text: "What is the philosophical theory that reality consists of only one kind of substance?", category: Category.philosophy, answers: [Answer(text: "Dualism", correct: false), Answer(text: "Pluralism", correct: false), Answer(text: "Monism", correct: true), Answer(text: "Nihilism", correct: false)]),

        Question(text: "Which philosopher is known for his ideas on the 'categorical imperative'?", category: Category.philosophy, answers: [Answer(text: "Friedrich Nietzsche", correct: false), Answer(text: "Jean-Jacques Rousseau", correct: false), Answer(text: "John Locke", correct: false), Answer(text: "Immanuel Kant", correct: true)]),
        Question(text: "What is the philosophical view that humans are primarily driven by their own self-interest?", category: Category.philosophy, answers: [Answer(text: "Altruism", correct: false), Answer(text: "Utilitarianism", correct: false), Answer(text: "Existentialism", correct: false), Answer(text: "Egoism", correct: true)]),

    ]
}
