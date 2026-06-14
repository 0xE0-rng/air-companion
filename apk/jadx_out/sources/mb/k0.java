package mb;

import java.lang.reflect.Type;
import java.util.List;
import mb.l0;
import mb.r0;

/* JADX INFO: compiled from: KTypeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.h implements db.a<List<? extends Type>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0.a f8826n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0.a aVar) {
        super(0);
        this.f8826n = aVar;
    }

    @Override // db.a
    public List<? extends Type> d() {
        r0.a<Type> aVar = l0.this.f8860a;
        Type typeD = aVar != null ? aVar.d() : null;
        j2.y.d(typeD);
        return wb.b.d(typeD);
    }
}
