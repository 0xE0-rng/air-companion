package de.com.ideal.airpro.ui.edit_room.fragment;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import db.l;
import de.com.ideal.airpro.network.rooms.model.RoomFormData;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import ha.d;
import ha.n;
import j2.y;
import kotlin.jvm.internal.h;
import n1.c;
import q8.i;
import rd.i0;
import rd.w;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ EditRoomFragment.e f4146n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(EditRoomFragment.e eVar) {
        super(1);
        this.f4146n = eVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "it");
        EditRoomFragment editRoomFragment = EditRoomFragment.this;
        c<?> cVarA = bVar2.a("room_name");
        RoomFormData roomFormData = new RoomFormData(String.valueOf(cVarA != null ? cVarA.a() : null));
        i iVar = editRoomFragment.f4128i0;
        if (iVar == null) {
            y.m("editRoomBinding");
            throw null;
        }
        SwipeRefreshLayout swipeRefreshLayout = iVar.O;
        y.e(swipeRefreshLayout, "editRoomBinding.swipeRefreshLayout");
        swipeRefreshLayout.setRefreshing(true);
        d dVar = editRoomFragment.f4127h0;
        if (dVar == null) {
            y.m("homeViewModel");
            throw null;
        }
        ca.h hVar = new ca.h(editRoomFragment);
        ca.i iVar2 = new ca.i(editRoomFragment);
        rd.y yVarZ = b7.a.z(dVar);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new n(dVar, roomFormData, hVar, iVar2, null), 2, null);
        return p.f12355a;
    }
}
