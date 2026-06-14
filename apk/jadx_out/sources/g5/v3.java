package g5;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import z4.g7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 extends d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a6 f6600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f6601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6602c;

    public v3(a6 a6Var) {
        Objects.requireNonNull(a6Var, "null reference");
        this.f6600a = a6Var;
        this.f6602c = null;
    }

    public final void C(j6 j6Var) {
        Objects.requireNonNull(j6Var, "null reference");
        f4.q.f(j6Var.m);
        l1(j6Var.m, false);
        this.f6600a.L().p(j6Var.f6365n, j6Var.C, j6Var.G);
    }

    @Override // g5.e2
    public final byte[] C0(p pVar, String str) {
        f4.q.f(str);
        Objects.requireNonNull(pVar, "null reference");
        l1(str, true);
        this.f6600a.e().f6453y.b("Log and bundle. event", this.f6600a.K().q(pVar.m));
        Objects.requireNonNull((b7.a) this.f6600a.f());
        long jNanoTime = System.nanoTime() / 1000000;
        l3 l3VarG = this.f6600a.g();
        s3 s3Var = new s3(this, pVar, str);
        l3VarG.m();
        j3<?> j3Var = new j3<>(l3VarG, s3Var, true);
        if (Thread.currentThread() == l3VarG.f6401o) {
            j3Var.run();
        } else {
            l3VarG.u(j3Var);
        }
        try {
            byte[] bArr = (byte[]) j3Var.get();
            if (bArr == null) {
                this.f6600a.e().f6448r.b("Log and bundle returned null. appId", n2.w(str));
                bArr = new byte[0];
            }
            Objects.requireNonNull((b7.a) this.f6600a.f());
            this.f6600a.e().f6453y.d("Log and bundle processed. event, size, time_ms", this.f6600a.K().q(pVar.m), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException | ExecutionException e10) {
            this.f6600a.e().f6448r.d("Failed to log and bundle. appId, event, error", n2.w(str), this.f6600a.K().q(pVar.m), e10);
            return null;
        }
    }

    @Override // g5.e2
    public final void H0(j6 j6Var) {
        C(j6Var);
        x(new q3(this, j6Var, 0));
    }

    @Override // g5.e2
    public final void J(d6 d6Var, j6 j6Var) {
        Objects.requireNonNull(d6Var, "null reference");
        C(j6Var);
        x(new e4.t0(this, d6Var, j6Var, 4));
    }

    @Override // g5.e2
    public final List<b> J0(String str, String str2, String str3) {
        l1(str, true);
        try {
            return (List) ((FutureTask) this.f6600a.g().q(new o3(this, str, str2, str3, 1))).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f6600a.e().f6448r.b("Failed to get conditional user properties as", e10);
            return Collections.emptyList();
        }
    }

    @Override // g5.e2
    public final void L(j6 j6Var) {
        f4.q.f(j6Var.m);
        l1(j6Var.m, false);
        x(new p3(this, j6Var, 0));
    }

    @Override // g5.e2
    public final List<b> N(String str, String str2, j6 j6Var) {
        C(j6Var);
        String str3 = j6Var.m;
        Objects.requireNonNull(str3, "null reference");
        try {
            return (List) ((FutureTask) this.f6600a.g().q(new n3(this, str3, str, str2, 1))).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f6600a.e().f6448r.b("Failed to get conditional user properties", e10);
            return Collections.emptyList();
        }
    }

    @Override // g5.e2
    public final String O0(j6 j6Var) {
        C(j6Var);
        a6 a6Var = this.f6600a;
        try {
            return (String) ((FutureTask) a6Var.g().q(new x5(a6Var, j6Var))).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            a6Var.e().f6448r.c("Failed to get app instance id. appId", n2.w(j6Var.m), e10);
            return null;
        }
    }

    @Override // g5.e2
    public final void S(p pVar, j6 j6Var) {
        Objects.requireNonNull(pVar, "null reference");
        C(j6Var);
        x(new e4.w0(this, pVar, j6Var, 2));
    }

    @Override // g5.e2
    public final void U(j6 j6Var) {
        C(j6Var);
        x(new q3(this, j6Var, 1));
    }

    @Override // g5.e2
    public final void V0(b bVar, j6 j6Var) {
        Objects.requireNonNull(bVar, "null reference");
        Objects.requireNonNull(bVar.f6187o, "null reference");
        C(j6Var);
        b bVar2 = new b(bVar);
        bVar2.m = j6Var.m;
        x(new e4.w0(this, bVar2, j6Var, 1));
    }

    @Override // g5.e2
    public final List<d6> Y0(String str, String str2, boolean z10, j6 j6Var) {
        C(j6Var);
        String str3 = j6Var.m;
        Objects.requireNonNull(str3, "null reference");
        try {
            List<f6> list = (List) ((FutureTask) this.f6600a.g().q(new n3(this, str3, str, str2, 0))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (f6 f6Var : list) {
                if (z10 || !h6.G(f6Var.f6301c)) {
                    arrayList.add(new d6(f6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e10) {
            this.f6600a.e().f6448r.c("Failed to query user properties. appId", n2.w(j6Var.m), e10);
            return Collections.emptyList();
        }
    }

    @Override // g5.e2
    public final List<d6> b1(String str, String str2, String str3, boolean z10) {
        l1(str, true);
        try {
            List<f6> list = (List) ((FutureTask) this.f6600a.g().q(new o3(this, str, str2, str3, 0))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (f6 f6Var : list) {
                if (z10 || !h6.G(f6Var.f6301c)) {
                    arrayList.add(new d6(f6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e10) {
            this.f6600a.e().f6448r.c("Failed to get user properties as. appId", n2.w(str), e10);
            return Collections.emptyList();
        }
    }

    @Override // g5.e2
    public final void h1(Bundle bundle, j6 j6Var) {
        C(j6Var);
        String str = j6Var.m;
        Objects.requireNonNull(str, "null reference");
        x(new e4.t0(this, str, bundle, 2, null));
    }

    public final void l1(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            this.f6600a.e().f6448r.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f6601b == null) {
                    this.f6601b = Boolean.valueOf("com.google.android.gms".equals(this.f6602c) || l4.i.a(this.f6600a.w.m, Binder.getCallingUid()) || c4.j.a(this.f6600a.w.m).b(Binder.getCallingUid()));
                }
                if (this.f6601b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f6600a.e().f6448r.b("Measurement Service called with invalid calling package. appId", n2.w(str));
                throw e10;
            }
        }
        if (this.f6602c == null) {
            Context context = this.f6600a.w.m;
            int callingUid = Binder.getCallingUid();
            boolean z11 = c4.i.f2320a;
            if (l4.i.b(context, callingUid, str)) {
                this.f6602c = str;
            }
        }
        if (str.equals(this.f6602c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    @Override // g5.e2
    public final void n0(long j10, String str, String str2, String str3) {
        x(new u3(this, str2, str3, str, j10, 0));
    }

    @Override // g5.e2
    public final void s0(j6 j6Var) {
        g7.a();
        if (this.f6600a.G().t(null, b2.u0)) {
            f4.q.f(j6Var.m);
            Objects.requireNonNull(j6Var.H, "null reference");
            p3 p3Var = new p3(this, j6Var, 1);
            if (this.f6600a.g().p()) {
                p3Var.run();
                return;
            }
            l3 l3VarG = this.f6600a.g();
            l3VarG.m();
            l3VarG.u(new j3<>(l3VarG, p3Var, true, "Task exception on worker thread"));
        }
    }

    public final void x(Runnable runnable) {
        if (this.f6600a.g().p()) {
            runnable.run();
        } else {
            this.f6600a.g().r(runnable);
        }
    }
}
