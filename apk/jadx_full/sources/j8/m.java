package j8;

import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class m extends n<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f7750a;

    public m(n nVar, n nVar2) {
        this.f7750a = nVar2;
    }

    @Override // j8.n
    @Nullable
    public Object a(s sVar) {
        boolean z10 = sVar.f7754r;
        sVar.f7754r = true;
        try {
            return this.f7750a.a(sVar);
        } finally {
            sVar.f7754r = z10;
        }
    }

    @Override // j8.n
    public void c(w wVar, @Nullable Object obj) {
        this.f7750a.c(wVar, obj);
    }

    public String toString() {
        return this.f7750a + ".failOnUnknown()";
    }
}
