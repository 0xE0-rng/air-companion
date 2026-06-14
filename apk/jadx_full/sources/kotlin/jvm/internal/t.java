package kotlin.jvm.internal;

/* JADX INFO: compiled from: ReflectionFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class t {
    public kb.e a(f fVar) {
        return fVar;
    }

    public kb.b b(Class cls) {
        return new d(cls);
    }

    public kb.d c(Class cls, String str) {
        return new l(cls, str);
    }

    public kb.f d(i iVar) {
        return iVar;
    }

    public kb.h e(m mVar) {
        return mVar;
    }

    public String f(e eVar) {
        String string = eVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String g(h hVar) {
        return f(hVar);
    }
}
