package com.my.plr.web.screens.session;

import com.haulmont.cuba.gui.screen.*;
import com.my.plr.entity.Session;

@UiController("plr_Session.browse")
@UiDescriptor("session-browse.xml")
@LookupComponent("sessionsTable")
@LoadDataBeforeShow
public class SessionBrowse extends StandardLookup<Session> {

}