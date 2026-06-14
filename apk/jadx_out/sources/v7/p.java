package v7;

import s7.w;
import s7.x;

/* JADX INFO: compiled from: TypeAdapters.java */
/* JADX INFO: loaded from: classes.dex */
public class p implements x {
    public final /* synthetic */ Class m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f13372n;

    public p(Class cls, w wVar) {
        this.m = cls;
        this.f13372n = wVar;
    }

    @Override // s7.x
    public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
        if (aVar.f13976a == this.m) {
            return this.f13372n;
        }
        return null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Factory[type=");
        sbB.append(this.m.getName());
        sbB.append(",adapter=");
        sbB.append(this.f13372n);
        sbB.append("]");
        return sbB.toString();
    }
}
