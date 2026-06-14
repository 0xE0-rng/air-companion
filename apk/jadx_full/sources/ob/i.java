package ob;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import rb.v;
import rb.w;

/* JADX INFO: compiled from: ReflectionTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f9649d = {s.c(new n(s.a(i.class), "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), s.c(new n(s.a(i.class), "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f9650e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f9651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f9652b = new a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f9653c;

    /* JADX INFO: compiled from: ReflectionTypes.kt */
    public static final class a {
        public a(int i10) {
        }
    }

    /* JADX INFO: compiled from: ReflectionTypes.kt */
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: ReflectionTypes.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<zc.i> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ v f9654n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(v vVar) {
            super(0);
            this.f9654n = vVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public zc.i d() {
            return this.f9654n.L(j.f9655a).z();
        }
    }

    public i(v vVar, w wVar) {
        this.f9653c = wVar;
        this.f9651a = d.c.K(ua.g.PUBLICATION, new c(vVar));
    }
}
