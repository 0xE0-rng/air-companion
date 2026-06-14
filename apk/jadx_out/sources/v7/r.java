package v7;

import s7.w;
import s7.x;

/* JADX INFO: compiled from: TypeAdapters.java */
/* JADX INFO: loaded from: classes.dex */
public class r implements x {
    public final /* synthetic */ Class m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Class f13375n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f13376o;

    public r(Class cls, Class cls2, w wVar) {
        this.m = cls;
        this.f13375n = cls2;
        this.f13376o = wVar;
    }

    @Override // s7.x
    public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
        Class<? super T> cls = aVar.f13976a;
        if (cls == this.m || cls == this.f13375n) {
            return this.f13376o;
        }
        return null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Factory[type=");
        sbB.append(this.m.getName());
        sbB.append("+");
        sbB.append(this.f13375n.getName());
        sbB.append(",adapter=");
        sbB.append(this.f13376o);
        sbB.append("]");
        return sbB.toString();
    }
}
