-module(molarMassCalc).
% import functions needed here for the program to run 
-compile([export_all]).
% -export([]).

% from ast import parse

% Create a method to print at will with given arguments
write(String, Value) ->
    io:format("~p = ~p~n", [String, Value]).

% def make_periodic_table():
make_periodic_table() ->
%     # symobl: [name, atomic_mass]
%     Peri_table = {
    Peri_table = # {
        "Ac\n"=>{"Actinium",227},
        "Ag\n"=>{"Actinium",227},  
        "Al\n"=>{"Aluminum", 26.9815386},
        "Am\n"=>{"Americium", 243},
        "Ar\n"=>{"Argon", 39.948},
        "As\n"=>{"Arsenic", 74.9216},
        "At\n"=>{"Astatine", 210},
        "Au\n"=>{"Gold", 196.966569},
        "B\n"=>{"Boron", 10.811},
        "Ba\n"=>{"Barium",	137.327},
        "Be\n"=>{"Beryllium", 9.012182},
        "Bh\n"=>{"Bohrium", 272},
        "Bi\n"=>{"Bismuth", 208.9804},
        "Bk\n"=>{"Berkelium", 247},
        "Br\n"=>{"Bromine", 79.904},
        "C\n"=>{"Carbon", 12.0107},
        "Ca\n"=>{"Calcium", 40.078},
        "Cd\n"=>{"Cadmium", 112.411},
        "Ce\n"=>{"Cerium",	140.116},
        "Cf\n"=>{"Californium", 251},
        "Cl\n"=>{"Chlorine", 35.453},
        "Cm\n"=>{"Curium",	247},
        "Cn\n"=>{"Copernicium", 285},
        "Co\n"=>{"Cobalt",	58.933195},
        "Cr\n"=>{"Chromium", 51.9961},
        "Cs\n"=>{"Cesium",	132.9054519},
        "Cu\n"=>{"Copper",	63.546},
        "Db\n"=>{"Dubnium", 268},
        "Ds\n"=>{"Darmstadtium", 281},
        "Dy\n"=>{"Dysprosium",	162.5},
        "Er\n"=>{"Erbium",	167.259},
        "Es\n"=>{"Einsteinium", 252},
        "Eu\n"=>{"Europium", 151.964},
        "F\n"=>{"Fluorine", 18.9984032},
        "Fe\n"=>{"Iron", 55.845},
        "Fl\n"=>{"Flerovium", 289},
        "Fm\n"=>{"Fermium", 257},
        "Fr\n"=>{"Francium", 223},
        "Ga\n"=>{"Gallium", 69.723},
        "Gd\n"=>{"Gadolinium",	157.25},
        "Ge\n"=>{"Germanium", 72.64},
        "H\n"=>{"Hydrogen", 1.00794},
        "He\n"=>{"Helium",	4.002602},
        "Hf\n"=>{"Hafnium", 178.49},
        "Hg\n"=>{"Mercury", 200.59},
        "Ho\n"=>{"Holmium", 164.93032},
        "Hs\n"=>{"Hassium", 270},
        "I\n"=>{"Iodine", 126.90447},
        "In\n"=>{"Indium",	114.818},
        "Ir\n"=>{"Iridium", 192.217},
        "K\n"=>{"Potassium", 39.0983},
        "Kr\n"=>{"Krypton", 83.798},
        "La\n"=>{"Lanthanum", 138.90547},
        "Li\n"=>{"Lithium", 6.941},
        "Lr\n"=>{"Lawrencium",	262},
        "Lu\n"=>{"Lutetium", 174.9668},
        "Lv\n"=>{"Livermorium", 293},
        "Mc\n"=>{"Moscovium", 288},
        "Md\n"=>{"Mendelevium", 258},
        "Mg\n"=>{"Magnesium", 24.305},
        "Mn\n"=>{"Manganese", 54.938045},
        "Mo\n"=>{"Molybdenum",	95.96},
        "Mt\n"=>{"Meitnerium",	276},
        "N\n"=>{"Nitrogen", 14.0067},
        "Na\n"=>{"Sodium",	22.98976928},
        "Nb\n"=>{"Niobium", 92.90638},
        "Nd\n"=>{"Neodymium", 144.242},
        "Ne\n"=>{"Neon", 20.1797},
        "Nh\n"=>{"Nihonium", 284},
        "Ni\n"=>{"Nickel",	58.6934},
        "No\n"=>{"Nobelium", 259},
        "Np\n"=>{"Neptunium", 237},
        "O\n"=>{"Oxygen", 15.9994},
        "Og\n"=>{"Oganesson", 294},
        "Os\n"=>{"Osmium",	190.23},
        "P\n"=>{"Phosphorus", 30.973762},
        "Pa\n"=>{"Protactinium", 231.03588},
        "Pb\n"=>{"Lead", 207.2},
        "Pd\n"=>{"Palladium", 106.42},
        "Pm\n"=>{"Promethium",	145},
        "Po\n"=>{"Polonium", 209},
        "Pr\n"=>{"Praseodymium", 140.90765},
        "Pt\n"=>{"Platinum", 195.084},
        "Pu\n"=>{"Plutonium", 244},
        "Ra\n"=>{"Radium",	226},
        "Rb\n"=>{"Rubidium", 85.4678},
        "Re\n"=>{"Rhenium", 186.207},
        "Rf\n"=>{"Rutherfordium", 267},
        "Rg\n"=>{"Roentgenium", 280},
        "Rh\n"=>{"Rhodium", 102.9055},
        "Rn\n"=>{"Radon", 222},
        "Ru\n"=>{"Ruthenium", 101.07},
        "S\n"=>{"Sulfur", 32.065},
        "Sb\n"=>{"Antimony", 121.76},
        "Sc\n"=>{"Scandium", 44.955912},
        "Se\n"=>{"Selenium", 78.96},
        "Sg\n"=>{"Seaborgium",	271},
        "Si\n"=>{"Silicon", 28.0855},
        "Sm\n"=>{"Samarium", 150.36},
        "Sn\n"=>{"Tin", 118.71},
        "Sr\n"=>{"Strontium", 87.62},
        "Ta\n"=>{"Tantalum", 180.94788},
        "Tb\n"=>{"Terbium", 158.92535},
        "Tc\n"=>{"Technetium",	98},
        "Te\n"=>{"Tellurium", 127.6},
        "Th\n"=>{"Thorium", 232.03806},
        "Ti\n"=>{"Titanium", 47.867},
        "Tl\n"=>{"Thallium", 204.3833},
        "Tm\n"=>{"Thulium", 168.93421},
        "Ts\n"=>{"Tennessine",	294},
        "U\n"=>{"Uranium",	238.02891},
        "V\n"=>{"Vanadium", 50.9415},
        "W\n"=>{"Tungsten", 183.84},
        "Xe\n"=>{"Xenon", 131.293},
        "Y\n"=>{"Yttrium", 88.90585},
        "Yb\n"=>{"Ytterbium", 173.054},
        "Zn\n"=>{"Zinc", 65.38},
        "Zr\n"=>{"Zirconium", 91.224}},
%     return Peri_table 
    Peri_table.

% #Print the period table for the user to see by calling the make_periodic_table
% table = make_periodic_table()
display_element_in_table()->
    Peri_table = make_periodic_table(),
    Element = io:get_line("Please enter in your desired element from the periodic table "),
    io:fwrite("~p~n", [maps:get(Element,Peri_table)]),
    io:format("The element you selected with its respective atomic mass is:~p~n",[maps:get(Element,Peri_table)]).
        % get("Ac",Peri_table)
        % "Ag",Peri_table)
        % "Al"
        % "Am"
        % "Ar"
        % "As"
        % "At"
        % "Au"
        % "B"
        % "Ba"
        % "Be"
        % "Bh"
        % "Bi"
        % "Bk"
        % "Br"
        % "C"
        % "Ca"
        % "Cd"
        % "Ce"
        % "Cf"
        % "Cl"
        % "Cm"
        % "Cn"
        % "Co"
        % "Cr"
        % "Cs"
        % "Cu"
        % "Db"
        % "Ds"
        % "Dy"
        % "Er"
        % "Es"
        % "Eu"
        % "F"
        % "Fe"
        % "Fl"
        % "Fm"
        % "Fr"
        % "Ga"
        % "Gd"
        % "Ge"
        % "H"
        % "He"
        % "Hf"
        % "Hg"
        % "Ho"
        % "Hs"
        % "I"
        % "In"
        % "Ir"
        % "K"
        % "Kr"
        % "La"
        % "Li"
        % "Lr"
        % "Lu"
        % "Lv"
        % "Mc"
        % "Md"
        % "Mg"
        % "Mn"
        % "Mo"
        % "Mt"
        % "N"
        % "Na"
        % "Nb"
        % "Nd"
        % "Ne"
        % "Nh"
        % "Ni"
        % "No"
        % "Np"
        % "O"
        % "Og"
        % "Os"
        % "P"
        % "Pa"
        % "Pb"
        % "Pd"
        % "Pm"
        % "Po"
        % "Pr"
        % "Pt"
        % "Pu"
        % "Ra"
        % "Rb"
        % "Re"
        % "Rf"
        % "Rg"
        % "Rh"
        % "Rn
        % "Ru"
        % "S"
        % "Sb"
        % "Sc"
        % "Se"
        % "Sg"
        % "Si"
        % "Sm"
        % "Sn"
        % "Sr"
        % "Ta"
        % "Tb"
        % "Tc"
        % "Te"
        % "Th"
        % "Ti"
        % "Tl"
        % "Tm"
        % "Ts"
        % "U"
        % "V"
        % "W"
        % "Xe"
        % "Y"
        % "Yb"
        % "Zn"
        % "Zr"
% for i in table:
    % for(I of Table):
        % write(I).
% for(0,_) ->
%    [];

%    for (N, Term) when N> 0 ->
%    io:fwrite(Table),
%    [Term|for(N-1,Term)].

% listComprhensionPeriTable() ->
%     [I || I <- Peri_table].
%         print(f"{i}")
% #Define a global variable that calls a moleucle of choice from the user 
% chem_form=input("Please enter a chemical fomula: ")

% def Moles_and_Molar():
%     # Get a mass in grams from the user.
%     mass_form = input("Please enter mass in grams: ")

%     mass_form = float(mass_form)

%     # Call the make_periodic_table function and
%     # store the periodic table in a variable.
%     table = make_periodic_table()

%     # Call the parse_formula function to convert the
%     # chemical formula given by the user to a compound
%     # list that stores element, symbols, and the quantity
%     # of atoms of each element in the molecule.
%     # print(parse_formula(chem_form, make_periodic_table()))
%     formula_lis = parse_formula(chem_form, table)
    
%     # Call the compute_molar_mass function to compute the
%     # molar mass of the molecule from the compound list.
%     print(compute_molar_mass(formula_lis, table))

%     # Compute the number of moles of the sample.
%     moles = mass_form/ compute_molar_mass(formula_lis, table)

%     # Print the molar mass.
%     print(f"Here is the molar mass {compute_molar_mass(formula_lis, table):.2f}")

%     # Print the number of moles.
%     print(f"Here is the moles of the sample {moles:.2f}")

% class FormulaError(ValueError):
%     """FormulaError is the type of error that
%     parse_formula will raise if a formula is invalid.
%     """
%     pass


% def parse_formula(formula, periodic_table_dict):
%     """Convert a chemical formula for a molecule into a compound list
%     that stores the quantity of atoms of each element in the molecule.
%     For example, this function will convert "H2O" to [["H", 2], ["O", 1]]
%     and "PO4H2(CH2)12CH3" to [["P", 1], ["O", 4], ["H", 29], ["C", 13]]
%     """
%     def parse_quant(formula, index):
%         quant = 1
%         if index < len(formula) and formula[index].isdecimal():
%             start = index
%             index += 1
%             while index < len(formula) and formula[index].isdecimal():
%                 index += 1
%             quant = int(formula[start:index])
%         return quant, index

%     def get_quant(elems, symbol):
%         return 0 if symbol not in elems else elems[symbol]

%     def parse_r(formula, index, level):
%         start_index = index
%         start_level = level
%         elem_dict = {}
%         while index < len(formula):
%             ch = formula[index]
%             if ch == "(":
%                 group_dict, index = parse_r(formula, index+1, level+1)
%                 quant, index = parse_quant(formula, index)
%                 for symbol in group_dict:
%                     prev = get_quant(elem_dict, symbol)
%                     elem_dict[symbol] = prev + group_dict[symbol] * quant
%             elif ch.isalpha():
%                 symbol = formula[index:index+2]
%                 if symbol in periodic_table_dict:
%                     index += 2
%                 else:
%                     symbol = formula[index:index+1]
%                     # print(symbol)
%                     if symbol in periodic_table_dict:
%                         index += 1
%                     else:
%                         raise FormulaError(
%                             "invalid formula, unknown element symbol:",
%                             formula, index)
%                 quant, index = parse_quant(formula, index)
%                 prev = get_quant(elem_dict, symbol)
%                 elem_dict[symbol] = prev + quant
%             elif ch == ")":
%                 if level == 0:
%                     raise FormulaError(
%                         "invalid formula, unmatched close parenthesis:",
%                         formula, index)
%                 level -= 1
%                 index += 1
%                 break
%             else:
%                 if ch.isdecimal():
%                     # Decimal digit not preceded by an
%                     # element symbol or close parenthesis
%                     message = "invalid formula:"
%                 else:
%                     # Illegal character: [^()0-9a-zA-Z]
%                     message = "invalid formula, illegal character:"
%                 raise FormulaError(message, formula, index)
%         if level > 0 and level >= start_level:
%             raise FormulaError(
%                 "invalid formula, unmatched open parenthesis:",
%                 formula, start_index - 1)
%         return elem_dict, index

%     # Return the compound list of element symbols and
%     # quantities. Each element in the compound list
%     # will be a list in this form: ["symbol", quantity]
%     elem_dict, _ = parse_r(formula, 0, 0)
%     return list(elem_dict.items())


% # These are the indexes of the
% # elements in the periodic table.
% NAME_INDEX = 0
% ATOMIC_MASS_INDEX = 1


% def compute_molar_mass(symbol_quantity_list, periodic_table_dict):
%     """Compute and return the total molar mass of all the
%     elements listed in symbol_quantity_list. Each element in
%     symbol_quantity_list is a list in the form: ["symbol", quantity].

%     As an example, if symbol_quantity_list is [["H", 2], ["O", 1]],
%     this function will calculate and return
%     atomic_mass("H") * 2 + atomic_mass("O") * 1
%     1.00794 * 2 + 15.9994 * 1
%     18.01528
%     """
%     # For each element in the symbol_quantity_list:
%     #   Split the element into symbol and quantity.
%     #   Get the atomic mass for the symbol.
%     #   Multiply the atomic mass by the quantity.
%     #   Add the product into the total mass.
%     total = 0
%     for i in range(len(symbol_quantity_list)):
%         s = symbol_quantity_list[i][0]
%         q = symbol_quantity_list[i][1]
%         # print(s, q)
%         # print(periodic_table_dict[s][1])
%         total += periodic_table_dict[s][1] * q 
%         # print(total)
%     return total

% def make_known_molecules():
%     known_molecules_dict = {
%         "Al2O3":"Aluminum oxide",
%         "CH3OH":"mMethanol",
%         "C2H6O":"Ethanol",
%         "C2H5OH":"Ethanol",
%         "C3H8O":"Isopropyl alcohol",
%         "C3H8":"Propane",
%         "C4H10":"Butane",
%         "C6H6":"Benzene",
%         "C6H14":"Hexane",
%         "C8H18":"Octane",
%         "CH3(CH2)6CH3":"Octane",
%         "C13H18O2":"Ibuprofen",
%         "C13H16N2O2":"Melatonin",
%         "Fe2O3":"Iron oxide",
%         "FeS2":"Iron pyrite",
%         "H2O":"Water"
%     }
%     return known_molecules_dict

% def get_formula_name():
%     """Try to find formula in the known_molecules_dict.
%     If formula is in the known_molecules_dict, return
%     the name of the chemical formula; otherwise return
%     "unknown compound".
%     """
%     known_molecules = make_known_molecules()
%     try:
%         print(f"Your molecule is commonly known as : {known_molecules[chem_form]}")
%     except:
%         print("This is not a commonly known molecule.")

% def main():
%     #call the Moles_and_Molar() function
%     Moles_and_Molar()

%     #call the get_formula_name function to see if is a common molecule with a common name
%     #so the user can see the name
%     get_formula_name()

% if __name__ == "__main__":
start()->
    display_element_in_table().
    % listComprhensionPeriTable().
    % Moles_and_Molar()
    % get_formula_name()
    % Peri_table = make_periodic_table(),
    % write("Here is the Periodic Table", Peri_table).
%     main()
