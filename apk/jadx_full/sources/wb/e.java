package wb;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d implements fc.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation f13520b;

    public e(oc.e eVar, Annotation annotation) {
        super(eVar);
        this.f13520b = annotation;
    }

    @Override // fc.c
    public fc.a c() {
        return new c(this.f13520b);
    }
}
