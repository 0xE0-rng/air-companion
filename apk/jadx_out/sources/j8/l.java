package j8;

import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends n<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f7749a;

    public l(n nVar, n nVar2) {
        this.f7749a = nVar2;
    }

    @Override // j8.n
    @Nullable
    public Object a(s sVar) {
        boolean z10 = sVar.f7753q;
        sVar.f7753q = true;
        try {
            return this.f7749a.a(sVar);
        } finally {
            sVar.f7753q = z10;
        }
    }

    @Override // j8.n
    public void c(w wVar, @Nullable Object obj) {
        boolean z10 = wVar.f7767q;
        wVar.f7767q = true;
        try {
            this.f7749a.c(wVar, obj);
        } finally {
            wVar.f7767q = z10;
        }
    }

    public String toString() {
        return this.f7749a + ".lenient()";
    }
}
