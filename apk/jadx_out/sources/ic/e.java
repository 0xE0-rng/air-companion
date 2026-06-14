package ic;

import ic.b;

/* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends b.AbstractC0119b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b.d f7532b;

    public e(b.d dVar) {
        this.f7532b = dVar;
    }

    @Override // ic.b.AbstractC0119b
    public void e(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
        }
        b.this.f7523f = strArr;
    }
}
