package b4;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k5.j<T> f2095b = new k5.j<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f2097d;

    public p(int i10, int i11, Bundle bundle) {
        this.f2094a = i10;
        this.f2096c = i11;
        this.f2097d = bundle;
    }

    public abstract void a(Bundle bundle);

    public final void b(o oVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(this);
            String strValueOf2 = String.valueOf(oVar);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 14);
            sb2.append("Failing ");
            sb2.append(strValueOf);
            sb2.append(" with ");
            sb2.append(strValueOf2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f2095b.f8300a.p(oVar);
    }

    public final void c(T t10) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(this);
            String strValueOf2 = String.valueOf(t10);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 16);
            sb2.append("Finishing ");
            sb2.append(strValueOf);
            sb2.append(" with ");
            sb2.append(strValueOf2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f2095b.f8300a.q(t10);
    }

    public abstract boolean d();

    public String toString() {
        int i10 = this.f2096c;
        int i11 = this.f2094a;
        boolean zD = d();
        StringBuilder sb2 = new StringBuilder(55);
        sb2.append("Request { what=");
        sb2.append(i10);
        sb2.append(" id=");
        sb2.append(i11);
        sb2.append(" oneWay=");
        sb2.append(zD);
        sb2.append("}");
        return sb2.toString();
    }
}
