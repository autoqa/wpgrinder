#!/bin/bash
echo java -cp lib/grinder.jar:lib/grinder-agent.jar:lib/jython.jar:lib/grinder-xmlbeans.jar:lib/jsr173_1.0_api.jar:lib/picocontainer-1.3.jar:lib/xbean.jar net.grinder.Grinder $1
java -cp lib/grinder.jar:lib/grinder-agent.jar:lib/jython.jar:lib/grinder-xmlbeans.jar:lib/jsr173_1.0_api.jar:lib/picocontainer-1.3.jar:lib/xbean.jar net.grinder.Grinder $1