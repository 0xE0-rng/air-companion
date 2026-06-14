package g2;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: AudioAttributes.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f5945f = new d(0, 0, 1, 1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AudioAttributes f5950e;

    public d(int i10, int i11, int i12, int i13, a aVar) {
        this.f5946a = i10;
        this.f5947b = i11;
        this.f5948c = i12;
        this.f5949d = i13;
    }

    public AudioAttributes a() {
        if (this.f5950e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f5946a).setFlags(this.f5947b).setUsage(this.f5948c);
            if (u3.a0.f12198a >= 29) {
                usage.setAllowedCapturePolicy(this.f5949d);
            }
            this.f5950e = usage.build();
        }
        return this.f5950e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5946a == dVar.f5946a && this.f5947b == dVar.f5947b && this.f5948c == dVar.f5948c && this.f5949d == dVar.f5949d;
    }

    public int hashCode() {
        return ((((((527 + this.f5946a) * 31) + this.f5947b) * 31) + this.f5948c) * 31) + this.f5949d;
    }
}
