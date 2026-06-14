package b1;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: compiled from: WindowIdApi18.java */
/* JADX INFO: loaded from: classes.dex */
public class s implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowId f2029a;

    public s(View view) {
        this.f2029a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof s) && ((s) obj).f2029a.equals(this.f2029a);
    }

    public int hashCode() {
        return this.f2029a.hashCode();
    }
}
