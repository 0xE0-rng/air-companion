package g5;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6464a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6468e;

    public /* synthetic */ o2(q6 q6Var) {
        this.f6468e = q6Var;
    }

    public o2(String str, String str2, Bundle bundle, long j10) {
        this.f6466c = str;
        this.f6467d = str2;
        this.f6468e = bundle;
        this.f6465b = j10;
    }

    public static o2 a(p pVar) {
        return new o2(pVar.m, pVar.f6492o, pVar.f6491n.Q(), pVar.p);
    }

    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0209: MOVE (r5 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:66:0x0209 */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z4.w0 b(java.lang.String r18, z4.w0 r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.o2.b(java.lang.String, z4.w0):z4.w0");
    }

    public p c() {
        return new p((String) this.f6466c, new n(new Bundle((Bundle) this.f6468e)), (String) this.f6467d, this.f6465b);
    }

    public String toString() {
        switch (this.f6464a) {
            case 0:
                String str = (String) this.f6467d;
                String str2 = (String) this.f6466c;
                String strValueOf = String.valueOf((Bundle) this.f6468e);
                int length = String.valueOf(str).length();
                StringBuilder sb2 = new StringBuilder(length + 21 + String.valueOf(str2).length() + strValueOf.length());
                sb2.append("origin=");
                sb2.append(str);
                sb2.append(",name=");
                sb2.append(str2);
                sb2.append(",params=");
                sb2.append(strValueOf);
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
