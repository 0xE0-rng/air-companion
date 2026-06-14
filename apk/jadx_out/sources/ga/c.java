package ga;

import android.content.Context;
import com.google.android.gms.maps.model.LatLng;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.measurepoints.model.Location;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import j2.y;
import qd.i;

/* JADX INFO: compiled from: MeasurePointClusterItem.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MeasurePoint f6677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6678c;

    public c(MeasurePoint measurePoint, Context context) {
        String str;
        Integer numM;
        y.f(measurePoint, "measurePoint");
        this.f6677b = measurePoint;
        this.f6678c = context;
        Measure measure = measurePoint.f3722d.m;
        this.f6676a = (measure == null || (str = measure.f3561n) == null || (numM = i.m(str)) == null) ? 0 : numM.intValue();
    }

    @Override // b8.b
    public LatLng a() {
        Location location = this.f6677b.f3721c;
        y.f(location, "$this$toLatLng");
        return new LatLng(location.f3715a, location.f3716b);
    }

    @Override // b8.b
    public String b() {
        return "«»";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return y.a(this.f6677b, cVar.f6677b) && y.a(this.f6678c, cVar.f6678c);
    }

    @Override // b8.b
    public String getTitle() {
        String str = this.f6677b.f3727i;
        if (str != null) {
            return str;
        }
        String string = this.f6678c.getString(R.string.default_map_marker_title);
        y.e(string, "context.getString(R.stri…default_map_marker_title)");
        return string;
    }

    public int hashCode() {
        MeasurePoint measurePoint = this.f6677b;
        int iHashCode = (measurePoint != null ? measurePoint.hashCode() : 0) * 31;
        Context context = this.f6678c;
        return iHashCode + (context != null ? context.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("MeasurePointClusterItem(measurePoint=");
        sbB.append(this.f6677b);
        sbB.append(", context=");
        sbB.append(this.f6678c);
        sbB.append(")");
        return sbB.toString();
    }
}
