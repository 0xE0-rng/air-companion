package cd;

import java.util.List;

/* JADX INFO: compiled from: ErrorReporter.java */
/* JADX INFO: loaded from: classes.dex */
public interface q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f2595a = new a();

    /* JADX INFO: compiled from: ErrorReporter.java */
    public static class a implements q {
        public static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i10 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // cd.q
        public void a(rb.b bVar) {
            if (bVar != null) {
                return;
            }
            c(2);
            throw null;
        }

        @Override // cd.q
        public void b(rb.e eVar, List<String> list) {
            if (eVar != null) {
                return;
            }
            c(0);
            throw null;
        }
    }

    void a(rb.b bVar);

    void b(rb.e eVar, List<String> list);
}
