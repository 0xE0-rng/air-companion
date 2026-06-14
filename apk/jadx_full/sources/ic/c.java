package ic;

import ic.b;

/* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends b.AbstractC0119b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b.c f7530b;

    public c(b.c cVar) {
        this.f7530b = cVar;
    }

    @Override // ic.b.AbstractC0119b
    public void e(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
        }
        b.this.f7523f = strArr;
    }
}
