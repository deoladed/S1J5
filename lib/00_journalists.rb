def capit(i)
i = i.scan /\w/
	i.each do |i|
		if i == i.capitalize
			return true
		end
	end
end


def jeu
arr = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
puts "    "
puts "Bonjour, que veux-tu savoir ?"
puts "  "
puts "1 - Combien y a-t-il de journalistes dans ce array ?"
puts "2 - Combien d'handle contiennent un numéro ?"
puts "3 - Combien d'handle contiennent les 4 lettres du prénom 'Aude' à la suite (sans prendre en compte les majuscules) ?"
puts "4 - Combien commencent par une majuscule (première lettre juste après le @) ?"
puts "5 - Combien contiennent une majuscule ?"
puts "6 - Combien y a-t-il de underscore _ dans tous les pseudos confondus ?"
puts "7 - Trie la liste de handle par ordre alphabétique."
puts "8 - Quels sont les 50 handles les plus courts de ce array ?"
puts "9 - Quelle est la position dans l'array de la personne @epenser ?"
puts "99 - Pour quitter"
puts "------------------------------------"
puts "        "

rep = gets.chomp.to_i
case rep
	when 1 
		puts "Il y a #{arr.length} journalistes dans ce fichier"
	when 2
		chiffres = 0
		arr.each do |i|
			chiffres += 1 if i.count("0-9") > 0
		end
		puts "Il y a #{chiffres} adresses contenant des chiffres"
	when 3
		aude = 0
		arr.each do |i|
			aude +=1 if i.downcase.include?("aude")
		end
		puts "Il y a #{aude} adresses contenant le terme Aude"
	when 4
		maj = 0
		arr.each do |i|
			maj +=1 if	i[1] == i[1].capitalize
		end
		puts "Il y a #{maj} adresses commancant par une majuscule"
	when 5
		maj2 = 0
		arr.each do |i|
			if capit(i) == true
				maj2 += 1
			end
		end
		puts "Il y a #{maj2} adresses contenant au moins une majuscule"
	when 6
		underscr = 0
		arr.each do |i|
    		underscr += i.count("_")
		end
		puts "Il y a #{underscr} under_score dans les adresses"
	when 7
		puts "Trions cette liste par ordre alphabetique :"
		puts arr.sort {|a, b| a.downcase <=> b.downcase }
	when 8
		puts "Voila les 50 adresses les plus courtes :"
		puts arr.sort{|a, b| a.size <=> b.size}.first(50)
	when 9
		puts "Position de @epenser : #{arr.index {|mot| mot == "@epenser"} + 1}"
	when 99
		return false
	else 
		puts "Entre un nombre valide stp"
	end
end

def perform
	tour = 0
	while jeu != false
	jeu
	end
end
perform


# Regex Style  Exo 2
# count2 = 0
# arr.each do |i|
# 	if i =~ /\d/   
# 	count2 += 1
# end
# end
# puts count2




# maj = 0
# arr.each do |i|
# 	maj +=1 if i.index(/[A-Z]/, 2)
# end
# puts "Il y a #{maj} adresses contenant une majuscule en 2eme position"





# puts "@BlutDDDDcdasa"[1] == /[[:upper:]]/
# puts "A" == "a".capitalize  



# # 
# maj2 = 0
# arr.each do |i|
# 	maj2 +=1 if	(i =~ (/[A-Z]/)) == 1
# end
# puts "Il y a #{maj2} adresses contenant au moins une majuscule"











#Sort mais met tout en minuscules
# arr2 = []
# arr.each do |i|
# 	arr2 << i.downcase
# end
