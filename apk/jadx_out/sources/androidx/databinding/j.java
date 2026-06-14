package androidx.databinding;

import java.io.Serializable;

/* JADX INFO: compiled from: ObservableField.java */
/* JADX INFO: loaded from: classes.dex */
public class j<T> extends b implements Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public T f1035n;

    public j() {
    }

    public j(T t10) {
        this.f1035n = t10;
    }

    public void f(T t10) {
        if (t10 != this.f1035n) {
            this.f1035n = t10;
            d();
        }
    }
}
