package g5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z4.e1 f6657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<Long> f6658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<z4.w0> f6659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a6 f6661e;

    public /* synthetic */ z5(a6 a6Var) {
        this.f6661e = a6Var;
    }

    public final boolean a(long j10, z4.w0 w0Var) {
        if (this.f6659c == null) {
            this.f6659c = new ArrayList();
        }
        if (this.f6658b == null) {
            this.f6658b = new ArrayList();
        }
        if (this.f6659c.size() > 0 && ((this.f6659c.get(0).x() / 1000) / 60) / 60 != ((w0Var.x() / 1000) / 60) / 60) {
            return false;
        }
        long jC = this.f6660d + ((long) w0Var.c());
        this.f6661e.G();
        if (jC >= Math.max(0, b2.f6210i.a(null).intValue())) {
            return false;
        }
        this.f6660d = jC;
        this.f6659c.add(w0Var);
        this.f6658b.add(Long.valueOf(j10));
        int size = this.f6659c.size();
        this.f6661e.G();
        return size < Math.max(1, b2.f6212j.a(null).intValue());
    }
}
