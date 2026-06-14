package kotlin.jvm.internal;

import kotlin.jvm.internal.b;

/* JADX INFO: compiled from: PropertyReference1Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class n extends m {
    public n(kb.d dVar, String str, String str2) {
        super(b.a.m, ((c) dVar).d(), str, str2, !(dVar instanceof kb.b) ? 1 : 0);
    }

    @Override // kb.h
    public Object get(Object obj) {
        return r().c(obj);
    }
}
