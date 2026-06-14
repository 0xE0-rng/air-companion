package oc;

/* JADX INFO: compiled from: SpecialNames.java */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f9680a = e.l("<no name provided>");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f9681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f9682c;

    static {
        e.l("<root package>");
        f9681b = e.i("Companion");
        f9682c = e.i("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        e.l("<anonymous>");
    }

    public static /* synthetic */ void a(int i10) {
        String str = i10 != 1 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[i10 != 1 ? 2 : 3];
        if (i10 != 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/SpecialNames";
        } else {
            objArr[0] = "name";
        }
        if (i10 != 1) {
            objArr[1] = "safeIdentifier";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/SpecialNames";
        }
        if (i10 == 1) {
            objArr[2] = "isSafeIdentifier";
        }
        String str2 = String.format(str, objArr);
        if (i10 == 1) {
            throw new IllegalArgumentException(str2);
        }
    }
}
