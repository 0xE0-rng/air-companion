package androidx.databinding;

import androidx.databinding.h;

/* JADX INFO: compiled from: BaseObservable.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements h {
    public transient l m;

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.databinding.h
    public void a(h.a aVar) {
        synchronized (this) {
            if (this.m == null) {
                this.m = new l();
            }
        }
        l lVar = this.m;
        synchronized (lVar) {
            int iLastIndexOf = lVar.m.lastIndexOf(aVar);
            if (iLastIndexOf < 0 || lVar.a(iLastIndexOf)) {
                lVar.m.add((C) aVar);
            }
        }
    }

    @Override // androidx.databinding.h
    public void c(h.a aVar) {
        synchronized (this) {
            l lVar = this.m;
            if (lVar == null) {
                return;
            }
            synchronized (lVar) {
                if (lVar.p == 0) {
                    lVar.m.remove(aVar);
                } else {
                    int iLastIndexOf = lVar.m.lastIndexOf(aVar);
                    if (iLastIndexOf >= 0) {
                        lVar.g(iLastIndexOf);
                    }
                }
            }
        }
    }

    public void d() {
        synchronized (this) {
            l lVar = this.m;
            if (lVar == null) {
                return;
            }
            lVar.c(this, 0, null);
        }
    }

    public void e(int i10) {
        synchronized (this) {
            l lVar = this.m;
            if (lVar == null) {
                return;
            }
            lVar.c(this, i10, null);
        }
    }
}
