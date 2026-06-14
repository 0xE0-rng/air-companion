package yb;

import java.util.Map;
import java.util.Set;
import va.v;
import yb.a;

/* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.b f14003a = new oc.b("javax.annotation.meta.TypeQualifierNickname");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final oc.b f14004b = new oc.b("javax.annotation.meta.TypeQualifier");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final oc.b f14005c = new oc.b("javax.annotation.meta.TypeQualifierDefault");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final oc.b f14006d = new oc.b("kotlin.annotations.jvm.UnderMigration");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<oc.b, bc.k> f14007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set<oc.b> f14008f;

    static {
        oc.b bVar = new oc.b("javax.annotation.ParametersAreNullableByDefault");
        gc.g gVar = new gc.g(gc.f.NULLABLE, false, 2);
        a.EnumC0280a enumC0280a = a.EnumC0280a.VALUE_PARAMETER;
        f14007e = v.G0(new ua.i(bVar, new bc.k(gVar, d.c.M(enumC0280a))), new ua.i(new oc.b("javax.annotation.ParametersAreNonnullByDefault"), new bc.k(new gc.g(gc.f.NOT_NULL, false, 2), d.c.M(enumC0280a))));
        f14008f = d.c.o0(s.f14058b, s.f14059c);
    }
}
