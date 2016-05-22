

package primitives {
	import blocks.Block;
	import interpreter.Interpreter;
	import flash.utils.Dictionary;
	import watchers.ListWatcher;
	import scratch.ScratchObj;

public class StockPrims {

	private var app:Scratch;
	protected var interp:Interpreter;

	public function ListPrims(app:Scratch, interpreter:Interpreter) {
		this.app = app;
		this.interp = interpreter;
	}

	public function addPrimsTo(primTable:Dictionary):void {
	
	primTable['stockSearch:']       =primStockSearch;
	primTable['StockLen']           =primStockLen;
	primTable['stockLoop']          =primStockLoop;
	primTable['stockResultName']    =primResultName;
	primTable['stockResultCymbal']  =primResultCymbal;
	primTable['stockResultExchange']=primResultExchange;
	
	}
