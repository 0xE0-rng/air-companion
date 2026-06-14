package ha;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.measurepoints.model.Location;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import de.com.ideal.airpro.network.measurepoints.requests.GeoSearchRqData;
import de.com.ideal.airpro.network.measurepoints.responses.MeasurePointRsData;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import java.util.List;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$loadMeasurePointsInBounds$1", f = "HomeViewModel.kt", l = {250}, m = "invokeSuspend")
public final class h extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7209q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ LatLngBounds f7211s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ db.a f7212t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(d dVar, LatLngBounds latLngBounds, db.a aVar, xa.d dVar2) {
        super(2, dVar2);
        this.f7210r = dVar;
        this.f7211s = latLngBounds;
        this.f7212t = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new h(this.f7210r, this.f7211s, this.f7212t, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new h(this.f7210r, this.f7211s, this.f7212t, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r11v10, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        List<MeasurePoint> list;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7209q;
        try {
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    LatLng latLng = this.f7211s.f2826n;
                    Location location = new Location(latLng.m, latLng.f2825n);
                    LatLng latLng2 = this.f7211s.m;
                    GeoSearchRqData geoSearchRqData = new GeoSearchRqData(location, new Location(latLng2.m, latLng2.f2825n), null, 4, null);
                    c9.a aVarA = c9.b.a();
                    this.f7209q = 1;
                    obj = aVarA.d(geoSearchRqData, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d.d.m(obj);
                }
                df.y yVar = (df.y) obj;
                int i11 = yVar.f4499a.p;
                if (i11 == 200) {
                    MeasurePointRsData measurePointRsData = (MeasurePointRsData) yVar.f4500b;
                    if (measurePointRsData != null && (list = measurePointRsData.f3746b) != null) {
                        this.f7210r.f7167h.k(list);
                    }
                } else if (i11 != 401) {
                    this.f7210r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    this.f7210r.f7167h.j(va.n.m);
                } else {
                    this.f7210r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                    this.f7210r.f7168i.j(w8.a.ERROR);
                    this.f7210r.f7166g.j(new na.d<>(SignInActivity.class));
                }
            } catch (Throwable unused) {
                this.f7210r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
                this.f7210r.f7167h.j(va.n.m);
            }
            this.f7212t.d();
            return ua.p.f12355a;
        } catch (Throwable th) {
            this.f7212t.d();
            throw th;
        }
    }
}
