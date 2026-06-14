package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.h;
import androidx.savedstate.a;

/* JADX INFO: compiled from: FragmentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class o implements a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f1230a;

    public o(q qVar) {
        this.f1230a = qVar;
    }

    @Override // androidx.savedstate.a.b
    public Bundle a() {
        Bundle bundle = new Bundle();
        while (q.E(this.f1230a.D(), h.c.CREATED)) {
        }
        this.f1230a.f1245v.e(h.b.ON_STOP);
        Parcelable parcelableC0 = this.f1230a.u.f1295a.f1307q.c0();
        if (parcelableC0 != null) {
            bundle.putParcelable("android:support:fragments", parcelableC0);
        }
        return bundle;
    }
}
