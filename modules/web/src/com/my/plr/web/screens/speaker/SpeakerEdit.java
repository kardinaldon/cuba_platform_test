package com.my.plr.web.screens.speaker;

import com.haulmont.cuba.gui.screen.*;
import com.my.plr.entity.Speaker;

@UiController("plr_Speaker.edit")
@UiDescriptor("speaker-edit.xml")
@EditedEntityContainer("speakerDc")
@LoadDataBeforeShow
public class SpeakerEdit extends StandardEditor<Speaker> {
}