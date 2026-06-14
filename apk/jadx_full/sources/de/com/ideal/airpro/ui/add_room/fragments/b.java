package de.com.ideal.airpro.ui.add_room.fragments;

import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.RoomFormData;
import de.com.ideal.airpro.ui.add_room.fragments.AddRoomFormFragment;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import n1.c;
import rd.i0;
import ua.p;

/* JADX INFO: compiled from: AddRoomFormFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddRoomFormFragment.g f4064n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AddRoomFormFragment.g gVar) {
        super(1);
        this.f4064n = gVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "it");
        AddRoomFormFragment addRoomFormFragment = AddRoomFormFragment.this;
        int i10 = AddRoomFormFragment.f4050i0;
        MaterialButton materialButton = (MaterialButton) addRoomFormFragment.y0(R.id.button_add_room);
        y.e(materialButton, "button_add_room");
        String strH = addRoomFormFragment.H(R.string.add_room);
        y.e(strH, "getString(R.string.add_room)");
        d.b.n(materialButton, strH, true);
        s9.b bVarZ0 = addRoomFormFragment.z0();
        c<?> cVarA = bVar2.a("room_name");
        RoomFormData roomFormData = new RoomFormData(String.valueOf(cVarA != null ? cVarA.a() : null));
        r9.b bVar3 = new r9.b(addRoomFormFragment);
        Objects.requireNonNull(bVarZ0);
        androidx.navigation.fragment.b.z(b7.a.z(bVarZ0), i0.f11101b, null, new s9.a(bVarZ0, roomFormData, bVar3, null), 2, null);
        return p.f12355a;
    }
}
