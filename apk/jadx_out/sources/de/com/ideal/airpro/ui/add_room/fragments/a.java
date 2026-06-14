package de.com.ideal.airpro.ui.add_room.fragments;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.add_room.fragments.AddRoomFormFragment;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: AddRoomFormFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddRoomFormFragment.g f4063n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AddRoomFormFragment.g gVar) {
        super(1);
        this.f4063n = gVar;
    }

    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        aVar2.i().f8193c = AddRoomFormFragment.this.H(R.string.validation_room_name_not_empty);
        return p.f12355a;
    }
}
