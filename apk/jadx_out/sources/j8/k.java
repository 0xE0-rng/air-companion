package j8;

import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends n<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f7748a;

    public k(n nVar, n nVar2) {
        this.f7748a = nVar2;
    }

    @Override // j8.n
    @Nullable
    public Object a(s sVar) {
        return this.f7748a.a(sVar);
    }

    @Override // j8.n
    public void c(w wVar, @Nullable Object obj) {
        boolean z10 = wVar.f7768r;
        wVar.f7768r = true;
        try {
            this.f7748a.c(wVar, obj);
        } finally {
            wVar.f7768r = z10;
        }
    }

    public String toString() {
        return this.f7748a + ".serializeNulls()";
    }
}
