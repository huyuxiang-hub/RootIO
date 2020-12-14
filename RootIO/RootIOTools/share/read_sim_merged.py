#!/usr/bin/python

import Sniper
task = Sniper.TopTask("task")
task.setLogLevel(2)

import SecondAlg
alg = task.createAlg("SecondAlg/alg_example")

import BufferMemMgr
bufMgr = task.createSvc("BufferMemMgr")

import RootIOTools
riSvc = task.createSvc("MergingInputSvc/InputSvc")
riSvc.property("MergingEventType").set("SimEvent")
riSvc.property("MergingEventPath").set("/Event/Sim")
#riSvc.property("MergingEventPath").set("/Event/SimEvent")
riSvc.property("InputFile").set(["SimEvent.root"])

'''
import RootIOSvc
ro = task.createSvc("RootOutputSvc/OutputSvc")
output_streams = {}
output_streams["/Event/Sim"] ="SimEventMerge.root"
ro.property("OutputStreams").set(output_streams)
'''

task.setEvtMax(5)
task.show()
task.run()
