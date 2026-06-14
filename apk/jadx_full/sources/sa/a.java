package sa;

import androidx.lifecycle.r;
import androidx.lifecycle.z;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measures;
import na.d;
import rd.i0;
import rd.w;
import rd.y;
import td.i;
import za.e;
import za.h;

/* JADX INFO: compiled from: OutdoorReadingsViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r<d<Integer>> f11378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r<Measures> f11379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r<w8.a> f11380e;

    /* JADX INFO: renamed from: sa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: OutdoorReadingsViewModel.kt */
    @e(c = "de.com.ideal.airpro.viewmodel.OutdoorReadingsViewModel$loadOutdoorReadings$1", f = "OutdoorReadingsViewModel.kt", l = {40}, m = "invokeSuspend")
    public static final class C0239a extends h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f11381q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ double f11383s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ double f11384t;

        /* JADX INFO: renamed from: sa.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: OutdoorReadingsViewModel.kt */
        @e(c = "de.com.ideal.airpro.viewmodel.OutdoorReadingsViewModel$loadOutdoorReadings$1$response$1", f = "OutdoorReadingsViewModel.kt", l = {41}, m = "invokeSuspend")
        public static final class C0240a extends h implements p<y, xa.d<? super df.y<Measures>>, Object> {

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public int f11385q;

            public C0240a(xa.d dVar) {
                super(2, dVar);
            }

            @Override // za.a
            public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
                j2.y.f(dVar, "completion");
                return C0239a.this.new C0240a(dVar);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
            @Override // db.p
            public final Object g(y yVar, xa.d<? super df.y<Measures>> dVar) {
                xa.d<? super df.y<Measures>> dVar2 = dVar;
                j2.y.f(dVar2, "completion");
                return C0239a.this.new C0240a(dVar2).i(ua.p.f12355a);
            }

            @Override // za.a
            public final Object i(Object obj) throws Throwable {
                ya.a aVar = ya.a.COROUTINE_SUSPENDED;
                int i10 = this.f11385q;
                if (i10 == 0) {
                    d.d.m(obj);
                    c9.a aVarA = c9.b.a();
                    C0239a c0239a = C0239a.this;
                    double d10 = c0239a.f11383s;
                    double d11 = c0239a.f11384t;
                    this.f11385q = 1;
                    obj = aVarA.b(d10, d11, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d.d.m(obj);
                }
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0239a(double d10, double d11, xa.d dVar) {
            super(2, dVar);
            this.f11383s = d10;
            this.f11384t = d11;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return a.this.new C0239a(this.f11383s, this.f11384t, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return a.this.new C0239a(this.f11383s, this.f11384t, dVar2).i(ua.p.f12355a);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r5v11, resolved type: T */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f11381q;
            try {
                try {
                    if (i10 == 0) {
                        d.d.m(obj);
                        w wVar = i0.f11101b;
                        C0240a c0240a = new C0240a(null);
                        this.f11381q = 1;
                        obj = androidx.navigation.fragment.b.X(wVar, c0240a, this);
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
                    if (yVar.f4499a.p != 200) {
                        a.this.f11380e.j(w8.a.ERROR);
                        a.this.f11378c.j(new d<>(new Integer(R.string.toast_invalid_response_error)));
                    } else {
                        a.this.f11379d.j((Measures) yVar.f4500b);
                        a.this.f11380e.j(w8.a.SUCCESS);
                    }
                } catch (Throwable unused) {
                    a.this.f11380e.j(w8.a.ERROR);
                    a.this.f11378c.j(new d<>(new Integer(R.string.toast_network_error)));
                }
                a.this.f11380e.j(w8.a.NULL);
                return ua.p.f12355a;
            } catch (Throwable th) {
                a.this.f11380e.j(w8.a.NULL);
                throw th;
            }
        }
    }

    public a() {
        String simpleName = a.class.getSimpleName();
        this.f11378c = new r<>();
        this.f11379d = new r<>();
        this.f11380e = new r<>();
        qa.d.f10312h.a(simpleName, "OutdoorReadingsViewModel initialized");
    }

    public final void d(double d10, double d11) {
        this.f11380e.j(w8.a.LOADING);
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, i.f12071a, null, new C0239a(d10, d11, null), 2, null);
    }
}
