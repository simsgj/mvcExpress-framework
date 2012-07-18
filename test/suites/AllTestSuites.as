package suites {
import suites.commandMap.CommandMapTests;
import suites.commands.CommandsTests;
import suites.fatureGetProxy.FeatureGetProxyTests;
import suites.featureProxyHost.FeatureProxyHostTests;
import suites.featureRemoteHandlerTests.FeatureRemoteHandlerScenarioTests;
import suites.featureRemoteHandlerTests.FeatureRemoteHandlerTests;
import suites.mediatorMap.MediatorMapTests;
import suites.mediators.MediatorTests;
import suites.messenger.MessengerTests;
import suites.modules.ModularTests;
import suites.proxies.ProxyTests;
import suites.proxyMap.ProxyMapTests;
import suites.proxyMap.NamedInterfacedProxyMapTests;
import suites.utils.UtilsTests;

/**
 * COMMENT
 * @author Raimundas Banevicius (http://www.mindscriptact.com/)
 */

[Suite]
[RunWith("org.flexunit.runners.Suite")]

public class AllTestSuites {
	
	//*
	public var messengerTests:MessengerTests;
	
	public var proxyMapTests:ProxyMapTests;
	
	public var namedAndInterfacedProxyMapNameTests:NamedInterfacedProxyMapTests;
	
	public var mediatorMapTests:MediatorMapTests;
	
	public var controllerTests:CommandMapTests;
	
	//public var commandTests:CommandsTests;
	
	//public var proxyTests:ProxyTests;
	
	public var mediatorTests:MediatorTests;
	
	public var modularTests:ModularTests;
	
	public var utilsTests:UtilsTests;
	
	public var featureGetProxyTest:FeatureGetProxyTests;

	//*/

	//
	//
	//
	//
	//
	//
	//
	// planed for version version 1.1

	//public var featureProxyHostTests:FeatureProxyHostTests;

	//public var featureRemoteHandlerTest:FeatureRemoteHandlerTests;	

	//public var featureRemoteHandlerScenarioTest:FeatureRemoteHandlerScenarioTests;

}

}