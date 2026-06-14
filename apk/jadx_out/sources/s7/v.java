package s7;

import java.io.IOException;

/* JADX INFO: compiled from: TypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends w<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f11366a;

    public v(w wVar) {
        this.f11366a = wVar;
    }

    @Override // s7.w
    public Object a(z7.a aVar) {
        if (aVar.j0() != z7.b.NULL) {
            return this.f11366a.a(aVar);
        }
        aVar.f0();
        return null;
    }

    @Override // s7.w
    public void b(z7.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.H();
        } else {
            this.f11366a.b(cVar, obj);
        }
    }
}
