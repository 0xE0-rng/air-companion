package z4;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends n2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14319i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2(l2 l2Var, String str, Object obj, int i10) {
        super(l2Var, str, obj);
        this.f14319i = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z4.n2
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        switch (this.f14319i) {
            case 0:
                if (x1.f14455b.matcher(obj).matches()) {
                    return Boolean.TRUE;
                }
                if (x1.f14456c.matcher(obj).matches()) {
                    return Boolean.FALSE;
                }
                String strB = b();
                String str = (String) obj;
                StringBuilder sb2 = new StringBuilder(String.valueOf(strB).length() + 28 + str.length());
                sb2.append("Invalid boolean value for ");
                sb2.append(strB);
                sb2.append(": ");
                sb2.append(str);
                Log.e("PhenotypeFlag", sb2.toString());
                return null;
            default:
                return obj;
        }
    }
}
