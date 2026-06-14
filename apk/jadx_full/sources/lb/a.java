package lb;

import cd.w;
import db.p;
import j2.y;
import jc.h;
import kb.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.s;
import rb.j0;

/* JADX INFO: compiled from: reflectLambda.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a extends f implements p<w, h, j0> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f8617v = new a();

    public a() {
        super(2);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "loadFunction";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.p
    public j0 g(w wVar, h hVar) {
        w wVar2 = wVar;
        h hVar2 = hVar;
        y.f(wVar2, "p1");
        y.f(hVar2, "p2");
        return wVar2.i(hVar2);
    }

    @Override // kotlin.jvm.internal.b
    public final d i() {
        return s.a(w.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;";
    }
}
