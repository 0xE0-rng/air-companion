package z6;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements k5.e {
    public final /* synthetic */ z1.e m;

    public i(z1.e eVar) {
        this.m = eVar;
    }

    @Override // k5.e
    public final void d(Exception exc) {
        long j10;
        if (exc instanceof t6.g) {
            i4.a aVar = j.f14514f;
            aVar.d("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            j jVar = (j) this.m.f14135o;
            int i10 = (int) jVar.f14516b;
            if (i10 == 30 || i10 == 60 || i10 == 120 || i10 == 240 || i10 == 480) {
                long j11 = jVar.f14516b;
                j10 = j11 + j11;
            } else {
                j10 = i10 != 960 ? 30L : 960L;
            }
            jVar.f14516b = j10;
            jVar.f14515a = (jVar.f14516b * 1000) + System.currentTimeMillis();
            long j12 = jVar.f14515a;
            StringBuilder sb2 = new StringBuilder(43);
            sb2.append("Scheduling refresh for ");
            sb2.append(j12);
            aVar.d(sb2.toString(), new Object[0]);
            jVar.f14518d.postDelayed(jVar.f14519e, jVar.f14516b * 1000);
        }
    }
}
