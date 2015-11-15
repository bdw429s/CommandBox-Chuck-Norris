/**
 * Display real information about the legend that is Chuck Norris
 * .
 * {code:bash}
 * norris
 * {code}
 *
 **/	
component extends="commandbox.system.BaseCommand" aliases="roundhouse,chuck norris" excludeFromHelp=false {

	variables.quotes = [
		'When the Boogeyman goes to sleep every night, he checks his closet for Chuck Norris.',
		'Chuck Norris doesn''t read books. He stares them down until he gets the information he wants.',
		'There is no theory of evolution. Just a list of creatures Chuck Norris has allowed to live.',
		'Outer space exists because it''s afraid to be on the same planet with Chuck Norris.',
		'Chuck Norris does not sleep. He waits.',
		'Chuck Norris is currently suing NBC, claiming Law and Order are trademarked names for his left and right legs.',
		'Chuck Norris is the reason why Waldo is hiding.',
		'Chuck Norris counted to infinity - twice.',
		'There is no chin behind Chuck Norris'' beard. There is only another fist.',
		'When Chuck Norris does a pushup, he isn''t lifting himself up, he''s pushing the Earth down.',
		'Chuck Norris is so fast, he can run around the world and punch himself in the back of the head.',
		'Chuck Norris'' hand is the only hand that can beat a Royal Flush.',
		'Chuck Norris can lead a horse to water AND make it drink.',
		'Chuck Norris doesn''t wear a watch. HE decides what time it is.',
		'Chuck Norris can slam a revolving door.',
		'Chuck Norris does not get frostbite. Chuck Norris bites frost.',
		'Remember the Soviet Union? They decided to quit after watching a DeltaForce marathon on Satellite TV.',
		'Contrary to popular belief, America is not a democracy, it is a Chucktatorship.',
		'Chuck Norris was once bitten by a poisonous snake. after three days of excrutiating pain, the snake died.',
		'Chuck Norris doesn''t ask if he''s worthy to hold the hammer of Thor, the hammer of Thor asks if it''s worthy to hold Chuck Norris.'
	];
	
	/**
	 * @pain.hint Set to true for maximum chuck information
	 **/
	function run( boolean pain = false ) {
		var quote = variables.quotes[ randRange( 1, arrayLen( variables.quotes ) ) ];
		
		if( arguments.pain ) {
			quote = UCase( quote );
		}
		
		print
		.line()
		.boldWhiteTextOnRed( quote )
		.line()
		.line();
	}
	
}
