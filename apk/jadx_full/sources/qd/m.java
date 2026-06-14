package qd;

import j2.y;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.h implements db.l<jb.c, String> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ CharSequence f10463n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(CharSequence charSequence) {
        super(1);
        this.f10463n = charSequence;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public String b(jb.c cVar) {
        jb.c cVar2 = cVar;
        y.f(cVar2, "it");
        return n.T(this.f10463n, cVar2);
    }
}
