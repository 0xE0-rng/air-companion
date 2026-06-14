package df;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: SkipCallbackExecutorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f4364a = new c0();

    @Override // java.lang.annotation.Annotation
    public Class<? extends Annotation> annotationType() {
        return b0.class;
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        return obj instanceof b0;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("@");
        sbB.append(b0.class.getName());
        sbB.append("()");
        return sbB.toString();
    }
}
