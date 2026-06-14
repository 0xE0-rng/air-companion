package ed;

import ed.d;
import java.util.List;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ jc.f f5484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d.c.a f5485o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(jc.f fVar, d.c.a aVar, oc.e eVar) {
        super(0);
        this.f5484n = fVar;
        this.f5485o = aVar;
    }

    @Override // db.a
    public List<? extends sb.c> d() {
        d dVar = d.this;
        return va.l.o1(dVar.u.f2580c.f2564f.j(dVar.E, this.f5484n));
    }
}
