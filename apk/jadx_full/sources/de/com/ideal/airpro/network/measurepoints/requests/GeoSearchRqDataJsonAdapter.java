package de.com.ideal.airpro.network.measurepoints.requests;

import de.com.ideal.airpro.network.measurepoints.model.Location;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: GeoSearchRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class GeoSearchRqDataJsonAdapter extends n<GeoSearchRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Location> f3742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<GeoSearchRqData> f3744d;

    public GeoSearchRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3741a = s.a.a("northEast", "southWest", "token");
        p pVar = p.m;
        this.f3742b = zVar.d(Location.class, pVar, "northEast");
        this.f3743c = zVar.d(String.class, pVar, "token");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public GeoSearchRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        Location locationA = null;
        Location locationA2 = null;
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3741a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                locationA = this.f3742b.a(sVar);
                if (locationA == null) {
                    throw b.k("northEast", "northEast", sVar);
                }
            } else if (iS == 1) {
                locationA2 = this.f3742b.a(sVar);
                if (locationA2 == null) {
                    throw b.k("southWest", "southWest", sVar);
                }
            } else if (iS == 2) {
                strA = this.f3743c.a(sVar);
                if (strA == null) {
                    throw b.k("token", "token", sVar);
                }
                i10 &= (int) 4294967291L;
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<GeoSearchRqData> declaredConstructor = this.f3744d;
        if (declaredConstructor == null) {
            declaredConstructor = GeoSearchRqData.class.getDeclaredConstructor(Location.class, Location.class, String.class, Integer.TYPE, b.f8457c);
            this.f3744d = declaredConstructor;
            y.e(declaredConstructor, "GeoSearchRqData::class.j…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        if (locationA == null) {
            throw b.e("northEast", "northEast", sVar);
        }
        objArr[0] = locationA;
        if (locationA2 == null) {
            throw b.e("southWest", "southWest", sVar);
        }
        objArr[1] = locationA2;
        objArr[2] = strA;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        GeoSearchRqData geoSearchRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(geoSearchRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return geoSearchRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, GeoSearchRqData geoSearchRqData) {
        GeoSearchRqData geoSearchRqData2 = geoSearchRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(geoSearchRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("northEast");
        this.f3742b.c(wVar, geoSearchRqData2.f3738a);
        wVar.w("southWest");
        this.f3742b.c(wVar, geoSearchRqData2.f3739b);
        wVar.w("token");
        this.f3743c.c(wVar, geoSearchRqData2.f3740c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(GeoSearchRqData)";
    }
}
