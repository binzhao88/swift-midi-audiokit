//
//  RecordedSequence.swift
//  LoadMIDI
//
//  Created by Artem Chabannyi on 9/15/16.
//  Copyright © 2016 USC Radio Group. All rights reserved.
//

import Foundation

//FIXME: confirm to MIDIComposition
struct RecordedSequence {
    let sequenceLength: Double // in beats
    let metronomeTempo: Double
    let noteEvents: Array<RecordedNoteEvent>
}