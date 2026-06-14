package c8;

import b8.b;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: StaticCluster.java */
/* JADX INFO: loaded from: classes.dex */
public class e<T extends b8.b> implements b8.a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LatLng f2381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<T> f2382b = new ArrayList();

    public e(LatLng latLng) {
        this.f2381a = latLng;
    }

    @Override // b8.a
    public LatLng a() {
        return this.f2381a;
    }

    @Override // b8.a
    public Collection<T> c() {
        return this.f2382b;
    }

    @Override // b8.a
    public int d() {
        return this.f2382b.size();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f2381a.equals(this.f2381a) && eVar.f2382b.equals(this.f2382b);
    }

    public int hashCode() {
        return this.f2382b.hashCode() + this.f2381a.hashCode();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("StaticCluster{mCenter=");
        sbB.append(this.f2381a);
        sbB.append(", mItems.size=");
        sbB.append(this.f2382b.size());
        sbB.append('}');
        return sbB.toString();
    }
}
