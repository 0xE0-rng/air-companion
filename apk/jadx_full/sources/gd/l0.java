package gd;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 extends i1 implements jd.h, jd.i {
    public l0() {
        super(null);
    }

    /* JADX DEBUG: Method merged with bridge method: c1(Z)Lgd/i1; */
    @Override // gd.i1
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public abstract l0 c1(boolean z10);

    public abstract l0 g1(sb.h hVar);

    /* JADX DEBUG: Class process forced to load method for inline: rc.d.s(rc.d, sb.c, sb.e, int, java.lang.Object):java.lang.String */
    public String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Iterator<sb.c> it = s().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", rc.d.f11030b.r(it.next(), null), "] "};
            for (int i10 = 0; i10 < 3; i10++) {
                sb2.append(strArr[i10]);
            }
        }
        sb2.append(Y0());
        if (!X0().isEmpty()) {
            va.l.W0(X0(), sb2, ", ", "<", ">", 0, null, null, 112);
        }
        if (Z0()) {
            sb2.append("?");
        }
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
