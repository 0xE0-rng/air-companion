package de.com.ideal.airpro.ui.edit_room.fragment;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ EditRoomFragment.e f4145n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(EditRoomFragment.e eVar) {
        super(1);
        this.f4145n = eVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        aVar2.i().f8193c = EditRoomFragment.this.H(R.string.validation_room_name_not_empty);
        return p.f12355a;
    }
}
