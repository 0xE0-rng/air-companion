package qb;

import j2.y;
import java.util.Objects;
import rb.b;

/* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f10375n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(l lVar) {
        super(1);
        this.f10375n = lVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0026  */
    @Override // db.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean b(rb.b bVar) {
        boolean z10;
        rb.b bVar2 = bVar;
        y.e(bVar2, "overridden");
        if (bVar2.p() == b.a.DECLARATION) {
            c cVar = this.f10375n.f10358a;
            rb.k kVarC = bVar2.c();
            Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            z10 = cVar.h((rb.e) kVarC);
        }
        return Boolean.valueOf(z10);
    }
}
