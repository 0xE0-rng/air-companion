package fa;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.n;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import b1.o;
import c5.a;
import c5.k;
import c5.l;
import c5.m;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.measurepoints.model.Location;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import f4.q;
import f8.b;
import j2.y;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.locks.ReadWriteLock;
import kotlin.Metadata;
import kotlin.jvm.internal.s;
import rd.i0;
import rd.v0;
import rd.w;
import v4.z0;

/* JADX INFO: compiled from: MapFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lfa/c;", "Landroidx/fragment/app/n;", "Lc5/a$c;", "Lc5/c;", "<init>", "()V", "c", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class c extends n implements a.c, c5.c {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f5820o0 = 0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public c5.a f5822h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5823i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public b8.c<ga.c> f5824j0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public e5.e f5826l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public v0 f5827m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f5828n0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f5821g0 = w0.d(this, s.a(ha.d.class), new a(this), new b(this));

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Map<LocalDateTime, LatLngBounds> f5825k0 = new LinkedHashMap();

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f5829n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f5829n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f5829n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f5830n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f5830n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public b0.b d() {
            return this.f5830n.m0().s();
        }
    }

    /* JADX INFO: renamed from: fa.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: MapFragment.kt */
    public static final class C0086c extends d8.b<ga.c> {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final i8.b f5831t;
        public final Context u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0086c(Context context, c5.a aVar, b8.c<ga.c> cVar) {
            super(context, aVar, cVar);
            y.f(aVar, "map");
            y.f(cVar, "clusterManager");
            this.u = context;
            this.f5831t = new i8.b(context);
        }

        @Override // d8.b
        public void j(b8.b bVar, e5.c cVar) {
            Integer numValueOf;
            ga.c cVar2 = (ga.c) bVar;
            int i10 = ga.b.f6675b[cVar2.f6677b.f3728j.ordinal()];
            e5.a aVarF = null;
            if (i10 != 1) {
                numValueOf = i10 != 2 ? i10 != 3 ? i10 != 4 ? Integer.valueOf(R.drawable.svg_mapmark_default) : Integer.valueOf(R.drawable.svg_mapmark_av) : Integer.valueOf(R.drawable.svg_mapmark_od) : Integer.valueOf(R.drawable.svg_mapmark_gios);
            } else {
                int i11 = ga.b.f6674a[cVar2.f6677b.f3725g.ordinal()];
                numValueOf = i11 != 1 ? i11 != 2 ? null : Integer.valueOf(R.drawable.svg_mapmark_out) : Integer.valueOf(R.drawable.svg_mapmark_in);
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                int i12 = cVar2.f6676a;
                Drawable drawable = cVar2.f6678c.getResources().getDrawable(iIntValue, new ContextThemeWrapper(cVar2.f6678c, (i12 >= 0 && 55 >= i12) ? R.style.MapMarker_Good : (55 <= i12 && 75 >= i12) ? R.style.MapMarker_Moderate : R.style.MapMarker_Bad).getTheme());
                if (drawable != null) {
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    y.e(bitmapCreateBitmap, "Bitmap.createBitmap(draw… Bitmap.Config.ARGB_8888)");
                    drawable.draw(new Canvas(bitmapCreateBitmap));
                    aVarF = d.b.f(bitmapCreateBitmap);
                }
            }
            cVar.p = aVarF;
            cVar.f5346o = "«»";
            cVar.f5345n = cVar2.getTitle();
        }

        @Override // d8.b
        public void k(b8.a<ga.c> aVar, e5.c cVar) {
            y.d(aVar);
            Iterable iterableC = aVar.c();
            y.e(iterableC, "cluster!!.items");
            ArrayList arrayList = new ArrayList(va.h.F0(iterableC, 10));
            Iterator it = iterableC.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((ga.c) it.next()).f6676a));
            }
            Iterator it2 = arrayList.iterator();
            int i10 = 0;
            double dIntValue = 0.0d;
            while (it2.hasNext()) {
                dIntValue += (double) ((Number) it2.next()).intValue();
                i10++;
                if (i10 < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
            double d10 = i10 == 0 ? Double.NaN : dIntValue / ((double) i10);
            int i11 = (d10 < 0.0d || d10 > 65.0d) ? (d10 < 65.0d || d10 > 85.0d) ? R.style.MapMarker_Bad : R.style.MapMarker_Moderate : R.style.MapMarker_Good;
            qa.d.f10312h.a("MapCluster", "contamination:" + d10 + " style:" + i11);
            this.f5831t.b(this.u.getResources().getDrawable(R.drawable.mapmarker_background, new ContextThemeWrapper(this.u, i11).getTheme()));
            i8.b bVar = this.f5831t;
            Context context = bVar.f7494a;
            TextView textView = bVar.f7497d;
            if (textView != null) {
                textView.setTextAppearance(context, R.style.MapMarker_TextAppearance);
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(this.f5831t.a(String.valueOf(aVar.d())), 60, 60, false);
            y.e(bitmapCreateScaledBitmap, "Bitmap.createScaledBitmap(it, 60, 60, false)");
            cVar.p = d.b.f(bitmapCreateScaledBitmap);
        }

        @Override // d8.b
        public void l(b8.b bVar, e5.b bVar2) {
            ga.c cVar = (ga.c) bVar;
            try {
                bVar2.f5344a.i0(new o4.d(cVar != null ? cVar.f6677b : null));
            } catch (RemoteException e10) {
                throw new z0(e10);
            }
        }

        @Override // d8.b
        public boolean m(b8.a<ga.c> aVar) {
            y.f(aVar, "cluster");
            return aVar.d() > 3;
        }
    }

    /* JADX INFO: compiled from: MapFragment.kt */
    public static final class d<T> implements androidx.lifecycle.s<List<? extends MeasurePoint>> {
        public d() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x01d2  */
        /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // androidx.lifecycle.s
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void c(List<? extends MeasurePoint> list) {
            b8.c<ga.c> cVar;
            ArrayList arrayList;
            Iterator it;
            List<? extends MeasurePoint> list2 = list;
            c cVar2 = c.this;
            y.e(list2, "it");
            int i10 = c.f5820o0;
            Objects.requireNonNull(cVar2);
            qa.d dVar = qa.d.f10312h;
            String str = cVar2.J;
            StringBuilder sbB = android.support.v4.media.a.b("MP list change ");
            sbB.append(list2.size());
            sbB.append(" elements");
            dVar.b(str, sbB.toString());
            ArrayList arrayList2 = new ArrayList(va.h.F0(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new ga.c((MeasurePoint) it2.next(), cVar2.n0()));
            }
            b8.c<ga.c> cVar3 = cVar2.f5824j0;
            if (cVar3 != null) {
                ((ReadWriteLock) cVar3.f2131d.f13247a).writeLock().lock();
                try {
                    cVar3.f2131d.f2380b.b(arrayList2);
                } finally {
                    cVar3.f2131d.d();
                }
            }
            try {
                arrayList = new ArrayList();
                it = arrayList2.iterator();
            } catch (Exception e10) {
                qa.d dVar2 = qa.d.f10312h;
                String str2 = cVar2.J;
                StringBuilder sbB2 = android.support.v4.media.a.b("setHeatmap ");
                sbB2.append(e10.getMessage());
                dVar2.a(str2, sbB2.toString());
            }
            while (true) {
                boolean z10 = true;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((ga.c) next).f6677b.f3725g != MeasurePoint.b.OUT) {
                    z10 = false;
                }
                if (z10) {
                    arrayList.add(next);
                }
                cVar = cVar2.f5824j0;
                if (cVar == null) {
                    cVar.c();
                    return;
                }
                return;
            }
            ArrayList arrayList3 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Location location = ((ga.c) it3.next()).f6677b.f3721c;
                arrayList3.add(new f8.c(new LatLng(location.f3715a, location.f3716b), r1.f6676a));
            }
            if (!(!arrayList3.isEmpty())) {
                arrayList3 = null;
            }
            if (arrayList3 != null) {
                Context contextN0 = cVar2.n0();
                Object obj = y.a.f13943a;
                f8.a aVar = new f8.a(new int[]{contextN0.getColor(R.color.colorMapGreen), cVar2.n0().getColor(R.color.colorMapYellow), cVar2.n0().getColor(R.color.colorMapRed)}, new float[]{0.45f, 0.65f, 0.85f});
                b.C0084b c0084b = new b.C0084b();
                c0084b.f5810a = arrayList3;
                if (arrayList3.isEmpty()) {
                    throw new IllegalArgumentException("No input points.");
                }
                if (c0084b.f5810a == null) {
                    throw new IllegalStateException("No input data: you must use either .data or .weightedData before building");
                }
                f8.b bVar = new f8.b(c0084b, null);
                bVar.f5804e = 80;
                bVar.f5807h = f8.b.b(80, ((double) 80) / 3.0d);
                bVar.f5809j = bVar.c(bVar.f5804e);
                bVar.f5808i = 0.6d;
                bVar.d(bVar.f5805f);
                bVar.d(aVar);
                if (cVar2.f5822h0 != null) {
                    e5.e eVar = cVar2.f5826l0;
                    if (eVar != null) {
                        try {
                            eVar.f5357a.d();
                        } catch (RemoteException e11) {
                            throw new z0(e11);
                        }
                    }
                    c5.a aVar2 = cVar2.f5822h0;
                    if (aVar2 == null) {
                        y.m("mMap");
                        throw null;
                    }
                    e5.f fVar = new e5.f();
                    fVar.m = new e5.n(bVar);
                    fVar.f5360q = 0.3f;
                    fVar.p = false;
                    try {
                        y4.c cVarM = aVar2.f2343a.M(fVar);
                        cVar2.f5826l0 = cVarM != null ? new e5.e(cVarM) : null;
                    } catch (RemoteException e12) {
                        throw new z0(e12);
                    }
                }
            }
            cVar = cVar2.f5824j0;
            if (cVar == null) {
            }
        }
    }

    /* JADX INFO: compiled from: MapFragment.kt */
    public static final class e<T> implements androidx.lifecycle.s<android.location.Location> {
        public e() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(android.location.Location location) {
            android.location.Location location2 = location;
            qa.d dVar = qa.d.f10312h;
            String str = c.this.J;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Location  >>>> ");
            y.e(location2, "loc");
            sb2.append(location2.getLatitude());
            sb2.append(' ');
            sb2.append(location2.getLongitude());
            sb2.append(' ');
            sb2.append(location2.getAccuracy());
            dVar.b(str, sb2.toString());
            if (c.this.f5822h0 != null) {
                LatLng latLng = new LatLng(location2.getLatitude(), location2.getLongitude());
                c5.a aVar = c.this.f5822h0;
                if (aVar == null) {
                    y.m("mMap");
                    throw null;
                }
                try {
                    d5.a aVar2 = d.c.p;
                    q.j(aVar2, "CameraUpdateFactory is not initialized");
                    try {
                        aVar.f2343a.E0((o4.b) new o(aVar2.G0(latLng, 12.0f)).f2011n);
                        c cVar = c.this;
                        cVar.f5823i0 = true;
                        cVar.z0().f7172n.i(f.f5838a);
                        c.y0(c.this);
                        dVar.b(c.this.J, "Location acquired >>>> " + location2);
                    } catch (RemoteException e10) {
                        throw new z0(e10);
                    }
                } catch (RemoteException e11) {
                    throw new z0(e11);
                }
            }
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r8v5, resolved type: B */
    /* JADX DEBUG: Multi-variable search result rejected for r9v1, resolved type: A */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void y0(c cVar) {
        Iterable iterableM;
        Object next;
        c5.a aVar = cVar.f5822h0;
        if (aVar == null) {
            y.m("mMap");
            throw null;
        }
        try {
            LatLngBounds latLngBounds = ((d5.e) aVar.b().f2011n).y0().f5364q;
            y.e(latLngBounds, "mMap.projection.visibleRegion.latLngBounds");
            if (d.c.U(latLngBounds) < 0.1d && cVar.f5823i0) {
                android.location.Location locationD = cVar.z0().f7172n.d();
                y.d(locationD);
                android.location.Location location = locationD;
                LatLng latLng = new LatLng(location.getLatitude(), location.getLongitude());
                latLngBounds = new LatLngBounds(new LatLng(latLng.m - 2.0d, latLng.f2825n - 2.0d), new LatLng(latLng.m + 2.0d, latLng.f2825n + 2.0d));
            }
            qa.d.f10312h.a(cVar.J, "Size  " + latLngBounds + " -> " + d.c.U(latLngBounds));
            Map<LocalDateTime, LatLngBounds> map = cVar.f5825k0;
            y.f(map, "$this$toList");
            if (map.size() == 0) {
                iterableM = va.n.m;
            } else {
                Iterator<Map.Entry<LocalDateTime, LatLngBounds>> it = map.entrySet().iterator();
                if (it.hasNext()) {
                    Map.Entry<LocalDateTime, LatLngBounds> next2 = it.next();
                    if (it.hasNext()) {
                        ArrayList arrayList = new ArrayList(map.size());
                        arrayList.add(new ua.i(next2.getKey(), next2.getValue()));
                        do {
                            Map.Entry<LocalDateTime, LatLngBounds> next3 = it.next();
                            arrayList.add(new ua.i(next3.getKey(), next3.getValue()));
                        } while (it.hasNext());
                        iterableM = arrayList;
                    } else {
                        iterableM = d.c.M(new ua.i(next2.getKey(), next2.getValue()));
                    }
                } else {
                    iterableM = va.n.m;
                }
            }
            Iterator it2 = iterableM.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                ua.i iVar = (ua.i) next;
                LocalDateTime localDateTime = (LocalDateTime) iVar.m;
                LatLngBounds latLngBounds2 = (LatLngBounds) iVar.f12348n;
                if (latLngBounds2.M(latLngBounds.f2826n) && latLngBounds2.M(latLngBounds.m) && localDateTime.isAfter(LocalDateTime.now().minusHours(1L))) {
                    break;
                }
            }
            if (!(next == null)) {
                qa.d.f10312h.a(cVar.J, "No need to fetch measure points, proper data already present");
                return;
            }
            Map<LocalDateTime, LatLngBounds> map2 = cVar.f5825k0;
            LocalDateTime localDateTimeNow = LocalDateTime.now();
            y.e(localDateTimeNow, "LocalDateTime.now()");
            map2.put(localDateTimeNow, latLngBounds);
            ha.d dVarZ0 = cVar.z0();
            fa.e eVar = fa.e.f5837n;
            Objects.requireNonNull(dVarZ0);
            rd.y yVarZ = b7.a.z(dVarZ0);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new ha.h(dVarZ0, latLngBounds, eVar, null), 2, null);
            qa.d dVar = qa.d.f10312h;
            String str = cVar.J;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fetching measure points ");
            sb2.append(latLngBounds);
            sb2.append(" -> ");
            c5.a aVar2 = cVar.f5822h0;
            if (aVar2 == null) {
                y.m("mMap");
                throw null;
            }
            sb2.append(aVar2.a().f2823n);
            dVar.a(str, sb2.toString());
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_map, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
    }

    @Override // c5.a.c
    public void e() {
        qa.d.f10312h.a(this.J, "The camera is moving.");
        if (this.f5828n0) {
            return;
        }
        v0 v0Var = this.f5827m0;
        if (v0Var != null) {
            v0Var.S(null);
        }
        this.f5827m0 = androidx.navigation.fragment.b.z(b7.a.z(z0()), null, null, new fa.d(this, null), 3, null);
    }

    @Override // c5.c
    @SuppressLint({"MissingPermission"})
    public void g(c5.a aVar) {
        qa.d.f10312h.b(this.J, "onMapReady");
        z0().f7167h.e(I(), new d());
        this.f5822h0 = aVar;
        Context contextN0 = n0();
        c5.a aVar2 = this.f5822h0;
        if (aVar2 == null) {
            y.m("mMap");
            throw null;
        }
        this.f5824j0 = new b8.c<>(contextN0, aVar2);
        c5.a aVar3 = this.f5822h0;
        if (aVar3 == null) {
            y.m("mMap");
            throw null;
        }
        try {
            aVar3.f2343a.w0(true);
            try {
                aVar3.f2343a.O(false);
                e.q qVarC = aVar3.c();
                y.e(qVarC, "uiSettings");
                try {
                    ((d5.f) qVarC.f4579n).T(true);
                    e.q qVarC2 = aVar3.c();
                    y.e(qVarC2, "uiSettings");
                    try {
                        ((d5.f) qVarC2.f4579n).g1(true);
                        e.q qVarC3 = aVar3.c();
                        y.e(qVarC3, "uiSettings");
                        try {
                            ((d5.f) qVarC3.f4579n).R(true);
                            e.q qVarC4 = aVar3.c();
                            y.e(qVarC4, "uiSettings");
                            try {
                                ((d5.f) qVarC4.f4579n).A0(true);
                                e.q qVarC5 = aVar3.c();
                                y.e(qVarC5, "uiSettings");
                                try {
                                    ((d5.f) qVarC5.f4579n).X0(false);
                                    e.q qVarC6 = aVar3.c();
                                    y.e(qVarC6, "uiSettings");
                                    try {
                                        ((d5.f) qVarC6.f4579n).u0(true);
                                        try {
                                            aVar3.f2343a.t0(new c5.n(this));
                                            b8.c<ga.c> cVar = this.f5824j0;
                                            if (cVar == null) {
                                                y.m("clusterManager");
                                                throw null;
                                            }
                                            try {
                                                aVar3.f2343a.k0(new c5.o(cVar));
                                                b8.c<ga.c> cVar2 = this.f5824j0;
                                                if (cVar2 == null) {
                                                    y.m("clusterManager");
                                                    throw null;
                                                }
                                                try {
                                                    aVar3.f2343a.Z0(new c5.f(cVar2));
                                                    try {
                                                        aVar3.f2343a.x0(new m(new ga.a(n0())));
                                                        try {
                                                            aVar3.f2343a.R0(15.0f);
                                                            try {
                                                                aVar3.f2343a.d1(8.0f);
                                                                b8.c<ga.c> cVar3 = this.f5824j0;
                                                                if (cVar3 == null) {
                                                                    y.m("clusterManager");
                                                                    throw null;
                                                                }
                                                                Context contextN02 = n0();
                                                                c5.a aVar4 = this.f5822h0;
                                                                if (aVar4 == null) {
                                                                    y.m("mMap");
                                                                    throw null;
                                                                }
                                                                b8.c<ga.c> cVar4 = this.f5824j0;
                                                                if (cVar4 == null) {
                                                                    y.m("clusterManager");
                                                                    throw null;
                                                                }
                                                                C0086c c0086c = new C0086c(contextN02, aVar4, cVar4);
                                                                cVar3.f2132e.c(null);
                                                                cVar3.f2132e.a(null);
                                                                cVar3.f2130c.b();
                                                                cVar3.f2129b.b();
                                                                cVar3.f2132e.g();
                                                                cVar3.f2132e = c0086c;
                                                                c0086c.f();
                                                                cVar3.f2132e.c(null);
                                                                cVar3.f2132e.e(null);
                                                                cVar3.f2132e.a(null);
                                                                cVar3.f2132e.h(null);
                                                                cVar3.c();
                                                                cVar3.f2132e.d(false);
                                                            } catch (RemoteException e10) {
                                                                throw new z0(e10);
                                                            }
                                                        } catch (RemoteException e11) {
                                                            throw new z0(e11);
                                                        }
                                                    } catch (RemoteException e12) {
                                                        throw new z0(e12);
                                                    }
                                                } catch (RemoteException e13) {
                                                    throw new z0(e13);
                                                }
                                            } catch (RemoteException e14) {
                                                throw new z0(e14);
                                            }
                                        } catch (RemoteException e15) {
                                            throw new z0(e15);
                                        }
                                    } catch (RemoteException e16) {
                                        throw new z0(e16);
                                    }
                                } catch (RemoteException e17) {
                                    throw new z0(e17);
                                }
                            } catch (RemoteException e18) {
                                throw new z0(e18);
                            }
                        } catch (RemoteException e19) {
                            throw new z0(e19);
                        }
                    } catch (RemoteException e20) {
                        throw new z0(e20);
                    }
                } catch (RemoteException e21) {
                    throw new z0(e21);
                }
            } catch (RemoteException e22) {
                throw new z0(e22);
            }
        } catch (RemoteException e23) {
            throw new z0(e23);
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        n nVarH = m0().D().H(R.id.mapView);
        if (!(nVarH instanceof c5.e)) {
            nVarH = null;
        }
        c5.e eVar = (c5.e) nVarH;
        if (eVar == null) {
            eVar = new c5.e();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(m0().D());
            aVar.h(R.id.mapView, eVar, null, 1);
            aVar.f();
        }
        q.e("getMapAsync must be called on the main thread.");
        l lVar = eVar.f2347g0;
        T t10 = lVar.f9466a;
        if (t10 != 0) {
            try {
                ((k) t10).f2360b.z(new c5.h(this, 1));
            } catch (RemoteException e10) {
                throw new z0(e10);
            }
        } else {
            lVar.f2364h.add(this);
        }
        z0().f7172n.e(m0(), new e());
    }

    public final ha.d z0() {
        return (ha.d) this.f5821g0.getValue();
    }
}
