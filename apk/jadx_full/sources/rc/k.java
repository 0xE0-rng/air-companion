package rc;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes.dex */
public enum k {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true);

    public static final Set<k> ALL;
    public static final Set<k> ALL_EXCEPT_ANNOTATIONS;
    public static final a Companion = new Object(null) { // from class: rc.k.a
    };
    private final boolean includeByDefault;

    /* JADX WARN: Type inference failed for: r0v2, types: [rc.k$a] */
    static {
        k[] kVarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (k kVar : kVarArrValues) {
            if (kVar.includeByDefault) {
                arrayList.add(kVar);
            }
        }
        ALL_EXCEPT_ANNOTATIONS = va.l.s1(arrayList);
        ALL = va.f.d0(values());
    }

    k(boolean z10) {
        this.includeByDefault = z10;
    }
}
