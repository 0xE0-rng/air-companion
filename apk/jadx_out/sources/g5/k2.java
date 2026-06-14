package g5;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6379n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6380o;
    public final /* synthetic */ Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6381q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n2 f6382r;

    public k2(n2 n2Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f6382r = n2Var;
        this.m = i10;
        this.f6379n = str;
        this.f6380o = obj;
        this.p = obj2;
        this.f6381q = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b3 b3VarQ = ((m3) this.f6382r.m).q();
        if (!b3VarQ.l()) {
            Log.println(6, this.f6382r.y(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        n2 n2Var = this.f6382r;
        if (n2Var.f6446o == 0) {
            e eVar = ((m3) n2Var.m).f6427s;
            if (eVar.p == null) {
                synchronized (eVar) {
                    if (eVar.p == null) {
                        ApplicationInfo applicationInfo = ((m3) eVar.m).m.getApplicationInfo();
                        String strA = l4.g.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            eVar.p = Boolean.valueOf(str != null && str.equals(strA));
                        }
                        if (eVar.p == null) {
                            eVar.p = Boolean.TRUE;
                            ((m3) eVar.m).e().f6448r.a("My process not in the list of running processes");
                        }
                    }
                }
            }
            if (eVar.p.booleanValue()) {
                n2 n2Var2 = this.f6382r;
                Objects.requireNonNull((m3) n2Var2.m);
                n2Var2.f6446o = 'C';
            } else {
                n2 n2Var3 = this.f6382r;
                Objects.requireNonNull((m3) n2Var3.m);
                n2Var3.f6446o = 'c';
            }
        }
        n2 n2Var4 = this.f6382r;
        if (n2Var4.p < 0) {
            ((m3) n2Var4.m).f6427s.o();
            n2Var4.p = 39065L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.m);
        n2 n2Var5 = this.f6382r;
        char c10 = n2Var5.f6446o;
        long j10 = n2Var5.p;
        String strZ = n2.z(true, this.f6379n, this.f6380o, this.p, this.f6381q);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strZ).length() + 24);
        sb2.append("2");
        sb2.append(cCharAt);
        sb2.append(c10);
        sb2.append(j10);
        sb2.append(":");
        sb2.append(strZ);
        String string = sb2.toString();
        if (string.length() > 1024) {
            string = this.f6379n.substring(0, 1024);
        }
        y2 y2Var = b3VarQ.p;
        if (y2Var != null) {
            y2Var.f6631e.i();
            if (y2Var.f6631e.p().getLong(y2Var.f6627a, 0L) == 0) {
                y2Var.a();
            }
            if (string == null) {
                string = "";
            }
            long j11 = y2Var.f6631e.p().getLong(y2Var.f6628b, 0L);
            if (j11 <= 0) {
                SharedPreferences.Editor editorEdit = y2Var.f6631e.p().edit();
                editorEdit.putString(y2Var.f6629c, string);
                editorEdit.putLong(y2Var.f6628b, 1L);
                editorEdit.apply();
                return;
            }
            long jNextLong = ((m3) y2Var.f6631e.m).t().f0().nextLong();
            long j12 = j11 + 1;
            long j13 = Long.MAX_VALUE / j12;
            SharedPreferences.Editor editorEdit2 = y2Var.f6631e.p().edit();
            if ((Long.MAX_VALUE & jNextLong) < j13) {
                editorEdit2.putString(y2Var.f6629c, string);
            }
            editorEdit2.putLong(y2Var.f6628b, j12);
            editorEdit2.apply();
        }
    }
}
