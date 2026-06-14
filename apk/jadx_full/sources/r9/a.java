package r9;

import android.content.Intent;
import android.provider.MediaStore;
import androidx.fragment.app.q;
import d.c;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.add_room.fragments.AddRoomFormFragment;
import g1.d;
import g1.e;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: AddRoomFormFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements l<d, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddRoomFormFragment f10969n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AddRoomFormFragment addRoomFormFragment) {
        super(1);
        this.f10969n = addRoomFormFragment;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(d dVar) {
        d dVar2 = dVar;
        y.f(dVar2, "result");
        if (dVar2.a(e.READ_EXTERNAL_STORAGE)) {
            AddRoomFormFragment addRoomFormFragment = this.f10969n;
            int i10 = AddRoomFormFragment.f4050i0;
            Objects.requireNonNull(addRoomFormFragment);
            addRoomFormFragment.startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI).setType("image/*"), 1);
        } else {
            q qVarL = this.f10969n.l();
            if (qVarL != null) {
                String strH = this.f10969n.H(R.string.toast_read_external_storage_permission_denied);
                y.e(strH, "getString(R.string.toast…torage_permission_denied)");
                c.Q(qVarL, strH);
            }
        }
        return p.f12355a;
    }
}
