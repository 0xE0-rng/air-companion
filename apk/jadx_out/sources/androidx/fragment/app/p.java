package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: FragmentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class p implements b.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f1236a;

    public p(q qVar) {
        this.f1236a = qVar;
    }

    @Override // b.b
    public void a(Context context) {
        y<?> yVar = this.f1236a.u.f1295a;
        yVar.f1307q.b(yVar, yVar, null);
        Bundle bundleA = this.f1236a.p.f1896b.a("android:support:fragments");
        if (bundleA != null) {
            Parcelable parcelable = bundleA.getParcelable("android:support:fragments");
            y<?> yVar2 = this.f1236a.u.f1295a;
            if (!(yVar2 instanceof androidx.lifecycle.d0)) {
                throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
            }
            yVar2.f1307q.b0(parcelable);
        }
    }
}
