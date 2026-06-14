package v7;

import s7.w;
import s7.x;

/* JADX INFO: compiled from: TypeAdapters.java */
/* JADX INFO: loaded from: classes.dex */
public class s implements x {
    public final /* synthetic */ Class m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f13377n;

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class a extends w<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f13378a;

        public a(Class cls) {
            this.f13378a = cls;
        }

        @Override // s7.w
        public Object a(z7.a aVar) {
            Object objA = s.this.f13377n.a(aVar);
            if (objA == null || this.f13378a.isInstance(objA)) {
                return objA;
            }
            StringBuilder sbB = android.support.v4.media.a.b("Expected a ");
            sbB.append(this.f13378a.getName());
            sbB.append(" but was ");
            sbB.append(objA.getClass().getName());
            throw new s7.n(sbB.toString());
        }

        @Override // s7.w
        public void b(z7.c cVar, Object obj) {
            s.this.f13377n.b(cVar, obj);
        }
    }

    public s(Class cls, w wVar) {
        this.m = cls;
        this.f13377n = wVar;
    }

    @Override // s7.x
    public <T2> w<T2> a(s7.h hVar, y7.a<T2> aVar) {
        Class<? super T2> cls = aVar.f13976a;
        if (this.m.isAssignableFrom(cls)) {
            return new a(cls);
        }
        return null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Factory[typeHierarchy=");
        sbB.append(this.m.getName());
        sbB.append(",adapter=");
        sbB.append(this.f13377n);
        sbB.append("]");
        return sbB.toString();
    }
}
