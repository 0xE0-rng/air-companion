package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6157o;
    public final /* synthetic */ Object p;

    public /* synthetic */ a(a2 a2Var, Object obj, long j10, int i10) {
        this.m = i10;
        this.p = a2Var;
        this.f6156n = obj;
        this.f6157o = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                c1 c1Var = (c1) this.p;
                String str = (String) this.f6156n;
                long j10 = this.f6157o;
                c1Var.i();
                f4.q.f(str);
                if (c1Var.f6254o.isEmpty()) {
                    c1Var.p = j10;
                }
                Integer num = c1Var.f6254o.get(str);
                if (num != null) {
                    c1Var.f6254o.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (c1Var.f6254o.size() < 100) {
                    c1Var.f6254o.put(str, 1);
                    c1Var.f6253n.put(str, Long.valueOf(j10));
                } else {
                    ((m3) c1Var.m).e().u.a("Too many ads visible");
                }
                break;
            case 1:
                c1 c1Var2 = (c1) this.p;
                String str2 = (String) this.f6156n;
                long j11 = this.f6157o;
                c1Var2.i();
                f4.q.f(str2);
                Integer num2 = c1Var2.f6254o.get(str2);
                if (num2 == null) {
                    ((m3) c1Var2.m).e().f6448r.b("Call to endAdUnitExposure for unknown ad unit id", str2);
                } else {
                    u4 u4VarQ = ((m3) c1Var2.m).y().q(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        c1Var2.f6254o.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        c1Var2.f6254o.remove(str2);
                        Long l5 = c1Var2.f6253n.get(str2);
                        if (l5 == null) {
                            ((m3) c1Var2.m).e().f6448r.a("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = l5.longValue();
                            c1Var2.f6253n.remove(str2);
                            c1Var2.n(str2, j11 - jLongValue, u4VarQ);
                        }
                        if (c1Var2.f6254o.isEmpty()) {
                            long j12 = c1Var2.p;
                            if (j12 != 0) {
                                c1Var2.m(j11 - j12, u4VarQ);
                                c1Var2.p = 0L;
                            } else {
                                ((m3) c1Var2.m).e().f6448r.a("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
            default:
                ((y4) this.p).o((u4) this.f6156n, false, this.f6157o);
                y4 y4Var = (y4) this.p;
                y4Var.f6633q = null;
                i5 i5VarZ = ((m3) y4Var.m).z();
                i5VarZ.i();
                i5VarZ.j();
                i5VarZ.u(new z1.e(i5VarZ, null, 7, null));
                break;
        }
    }
}
