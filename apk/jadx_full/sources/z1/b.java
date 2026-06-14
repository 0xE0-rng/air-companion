package z1;

import java.util.Map;
import java.util.Objects;
import z1.f;

/* JADX INFO: compiled from: AutoValue_SchedulerConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2.a f14123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<s1.d, f.a> f14124b;

    public b(c2.a aVar, Map<s1.d, f.a> map) {
        Objects.requireNonNull(aVar, "Null clock");
        this.f14123a = aVar;
        Objects.requireNonNull(map, "Null values");
        this.f14124b = map;
    }

    @Override // z1.f
    public c2.a a() {
        return this.f14123a;
    }

    @Override // z1.f
    public Map<s1.d, f.a> c() {
        return this.f14124b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f14123a.equals(fVar.a()) && this.f14124b.equals(fVar.c());
    }

    public int hashCode() {
        return this.f14124b.hashCode() ^ ((this.f14123a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("SchedulerConfig{clock=");
        sbB.append(this.f14123a);
        sbB.append(", values=");
        sbB.append(this.f14124b);
        sbB.append("}");
        return sbB.toString();
    }
}
