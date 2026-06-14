package ca;

import android.content.DialogInterface;
import android.widget.EditText;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import java.util.Objects;
import rd.i0;
import rd.w;
import rd.y;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements DialogInterface.OnClickListener {
    public final /* synthetic */ EditRoomFragment m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ EditText f2388n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ DeviceDetails f2389o;

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<p> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public p d() {
            EditRoomFragment.y0(d.this.m).h(new c(this));
            return p.f12355a;
        }
    }

    public d(EditRoomFragment editRoomFragment, EditText editText, DeviceDetails deviceDetails) {
        this.m = editRoomFragment;
        this.f2388n = editText;
        this.f2389o = deviceDetails;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        EditRoomFragment.y0(this.m).o(this.f2388n.getText().toString());
        EditRoomFragment.y0(this.m).m(this.f2389o);
        ha.d dVarY0 = EditRoomFragment.y0(this.m);
        a aVar = new a();
        Objects.requireNonNull(dVarY0);
        dVarY0.f7178v.j(w8.a.LOADING);
        if ((dVarY0.f7177t.length() == 0) || dVarY0.f7176s.d() == null) {
            return;
        }
        y yVarZ = b7.a.z(dVarY0);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new ha.k(dVarY0, aVar, null), 2, null);
    }
}
