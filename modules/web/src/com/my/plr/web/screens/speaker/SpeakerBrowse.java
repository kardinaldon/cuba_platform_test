package com.my.plr.web.screens.speaker;

import com.haulmont.cuba.gui.screen.*;
import com.my.plr.entity.Speaker;

@UiController("plr_Speaker.browse")
@UiDescriptor("speaker-browse.xml")
@LookupComponent("speakersTable")
@LoadDataBeforeShow
public class SpeakerBrowse extends StandardLookup<Speaker> {
}