package g5;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q6 extends v5 {
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Set<Integer> f6511q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map<Integer, m6> f6512r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Long f6513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Long f6514t;

    public q6(a6 a6Var) {
        super(a6Var);
    }

    @Override // g5.v5
    public final boolean k() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:374:0x0a1e, code lost:
    
        r0 = ((g5.m3) r63.m).e().q();
        r6 = g5.n2.w(r63.p);
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0a34, code lost:
    
        if (r7.s() == false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0a36, code lost:
    
        r7 = java.lang.Integer.valueOf(r7.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0a3f, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0a40, code lost:
    
        r0.c("Invalid property filter ID. appId, id", r6, java.lang.String.valueOf(r7));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b9 A[Catch: SQLiteException -> 0x022d, all -> 0x0b11, TRY_LEAVE, TryCatch #23 {SQLiteException -> 0x022d, blocks: (B:57:0x01b3, B:59:0x01b9, B:61:0x01c7, B:62:0x01cc, B:63:0x01d6, B:64:0x01e6, B:66:0x01f5), top: B:436:0x01b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c7 A[Catch: SQLiteException -> 0x022d, all -> 0x0b11, TRY_ENTER, TryCatch #23 {SQLiteException -> 0x022d, blocks: (B:57:0x01b3, B:59:0x01b9, B:61:0x01c7, B:62:0x01cc, B:63:0x01d6, B:64:0x01e6, B:66:0x01f5), top: B:436:0x01b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x026c  */
    /* JADX WARN: Type inference failed for: r4v45, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v41, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<z4.r0> m(java.lang.String r64, java.util.List<z4.w0> r65, java.util.List<z4.o1> r66, java.lang.Long r67, java.lang.Long r68) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2841
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.q6.m(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.List");
    }

    public final m6 n(Integer num) {
        if (this.f6512r.containsKey(num)) {
            return this.f6512r.get(num);
        }
        m6 m6Var = new m6(this, this.p);
        this.f6512r.put(num, m6Var);
        return m6Var;
    }

    public final boolean o(int i10, int i11) {
        m6 m6Var = this.f6512r.get(Integer.valueOf(i10));
        if (m6Var == null) {
            return false;
        }
        return m6Var.f6441d.get(i11);
    }
}
