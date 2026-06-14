package kotlin.jvm.internal;

import kb.h;

/* JADX INFO: compiled from: MutablePropertyReference1.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends k implements kb.f {
    public i(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // db.l
    public Object b(Object obj) {
        return ((j) this).r().c(obj);
    }

    @Override // kotlin.jvm.internal.b
    public kb.a h() {
        return s.b(this);
    }

    @Override // kb.h
    public h.a r() {
        kb.a aVarF = f();
        if (aVarF != this) {
            return ((kb.f) ((kb.i) aVarF)).r();
        }
        throw new ua.h();
    }
}
