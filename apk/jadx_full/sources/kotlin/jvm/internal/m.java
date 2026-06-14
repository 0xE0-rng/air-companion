package kotlin.jvm.internal;

import kb.h;

/* JADX INFO: compiled from: PropertyReference1.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends o implements kb.h {
    public m() {
    }

    public m(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // db.l
    public Object b(Object obj) {
        return get(obj);
    }

    @Override // kotlin.jvm.internal.b
    public kb.a h() {
        return s.c(this);
    }

    @Override // kb.h
    public h.a r() {
        kb.a aVarF = f();
        if (aVarF != this) {
            return ((kb.h) ((kb.i) aVarF)).r();
        }
        throw new ua.h();
    }
}
