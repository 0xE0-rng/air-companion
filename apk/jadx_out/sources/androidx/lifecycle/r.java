package androidx.lifecycle;

/* JADX INFO: compiled from: MutableLiveData.java */
/* JADX INFO: loaded from: classes.dex */
public class r<T> extends LiveData<T> {
    public r() {
    }

    public r(T t10) {
        super(t10);
    }

    @Override // androidx.lifecycle.LiveData
    public void j(T t10) {
        LiveData.a("setValue");
        this.f1336g++;
        this.f1334e = t10;
        c(null);
    }

    public void k(T t10) {
        boolean z10;
        synchronized (this.f1330a) {
            z10 = this.f1335f == LiveData.f1329k;
            this.f1335f = t10;
        }
        if (z10) {
            k.a.d0().f8166n.D(this.f1339j);
        }
    }
}
