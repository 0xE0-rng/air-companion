package ca;

import android.content.Intent;
import android.provider.MediaStore;
import androidx.fragment.app.q;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import j2.y;
import java.util.Objects;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.h implements l<g1.d, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ EditRoomFragment f2391n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(EditRoomFragment editRoomFragment) {
        super(1);
        this.f2391n = editRoomFragment;
    }

    @Override // db.l
    public p b(g1.d dVar) {
        g1.d dVar2 = dVar;
        y.f(dVar2, "result");
        if (dVar2.a(g1.e.READ_EXTERNAL_STORAGE)) {
            EditRoomFragment editRoomFragment = this.f2391n;
            int i10 = EditRoomFragment.f4125k0;
            Objects.requireNonNull(editRoomFragment);
            editRoomFragment.startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI).setType("image/*"), 1);
        } else {
            q qVarL = this.f2391n.l();
            if (qVarL != null) {
                String strH = this.f2391n.H(R.string.toast_read_external_storage_permission_denied);
                y.e(strH, "getString(R.string.toast…torage_permission_denied)");
                d.c.Q(qVarL, strH);
            }
        }
        return p.f12355a;
    }
}
