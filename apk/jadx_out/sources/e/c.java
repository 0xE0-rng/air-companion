package e;

import android.os.Bundle;
import androidx.savedstate.a;

/* JADX INFO: compiled from: AppCompatActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f4515a;

    public c(e eVar) {
        this.f4515a = eVar;
    }

    @Override // androidx.savedstate.a.b
    public Bundle a() {
        Bundle bundle = new Bundle();
        this.f4515a.G().p(bundle);
        return bundle;
    }
}
