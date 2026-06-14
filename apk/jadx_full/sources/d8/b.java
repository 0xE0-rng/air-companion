package d8;

import a8.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import b1.o;
import b8.b;
import b8.c;
import c5.a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import de.com.ideal.airpro.R;
import f4.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import v4.z0;

/* JADX INFO: compiled from: DefaultClusterRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class b<T extends b8.b> implements d8.a<T> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f3456r = {10, 20, 50, 100, 200, 500, 1000};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final TimeInterpolator f3457s = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c5.a f3458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i8.b f3459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b8.c<T> f3460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3461d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ShapeDrawable f3463f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set<? extends b8.a<T>> f3468k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3470n;
    public c.InterfaceC0026c<T> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c.e<T> f3472q;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set<g> f3464g = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SparseArray<e5.a> f3465h = new SparseArray<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e<T> f3466i = new e<>(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3467j = 4;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map<e5.b, b8.a<T>> f3469l = new HashMap();
    public Map<b8.a<T>, e5.b> m = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b<T>.i f3471o = new i(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3462e = true;

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    public class a implements a.d {
        public a() {
        }

        @Override // c5.a.d
        public boolean b(e5.b bVar) {
            b bVar2 = b.this;
            c.e<T> eVar = bVar2.f3472q;
            return eVar != null && eVar.a(bVar2.f3466i.f3487b.get(bVar));
        }
    }

    /* JADX INFO: renamed from: d8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    public class C0060b implements a.d {
        public C0060b() {
        }

        @Override // c5.a.d
        public boolean b(e5.b bVar) {
            b bVar2 = b.this;
            c.InterfaceC0026c<T> interfaceC0026c = bVar2.p;
            return interfaceC0026c != null && interfaceC0026c.a(bVar2.f3469l.get(bVar));
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    @TargetApi(12)
    public class c extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f3475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e5.b f3476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LatLng f3477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LatLng f3478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3479e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public a8.a f3480f;

        public c(g gVar, LatLng latLng, LatLng latLng2, a aVar) {
            this.f3475a = gVar;
            this.f3476b = gVar.f3494a;
            this.f3477c = latLng;
            this.f3478d = latLng2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f3479e) {
                b.this.m.remove(b.this.f3469l.get(this.f3476b));
                e<T> eVar = b.this.f3466i;
                e5.b bVar = this.f3476b;
                T t10 = eVar.f3487b.get(bVar);
                eVar.f3487b.remove(bVar);
                eVar.f3486a.remove(t10);
                b.this.f3469l.remove(this.f3476b);
                this.f3480f.d(this.f3476b);
            }
            this.f3475a.f3495b = this.f3478d;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            LatLng latLng = this.f3478d;
            double d10 = latLng.m;
            LatLng latLng2 = this.f3477c;
            double d11 = latLng2.m;
            double d12 = animatedFraction;
            double d13 = ((d10 - d11) * d12) + d11;
            double dSignum = latLng.f2825n - latLng2.f2825n;
            if (Math.abs(dSignum) > 180.0d) {
                dSignum -= Math.signum(dSignum) * 360.0d;
            }
            LatLng latLng3 = new LatLng(d13, (dSignum * d12) + this.f3477c.f2825n);
            e5.b bVar = this.f3476b;
            Objects.requireNonNull(bVar);
            try {
                bVar.f5344a.L0(latLng3);
            } catch (RemoteException e10) {
                throw new z0(e10);
            }
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b8.a<T> f3482a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<g> f3483b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LatLng f3484c;

        public d(b8.a<T> aVar, Set<g> set, LatLng latLng) {
            this.f3482a = aVar;
            this.f3483b = set;
            this.f3484c = latLng;
        }

        public static void a(d dVar, f fVar) {
            g gVar;
            g gVar2;
            if (b.this.m(dVar.f3482a)) {
                e5.b bVar = b.this.m.get(dVar.f3482a);
                if (bVar == null) {
                    e5.c cVar = new e5.c();
                    LatLng latLngA = dVar.f3484c;
                    if (latLngA == null) {
                        latLngA = dVar.f3482a.a();
                    }
                    cVar.M(latLngA);
                    b.this.k(dVar.f3482a, cVar);
                    e5.b bVarA = b.this.f3460c.f2130c.a(cVar);
                    b.this.f3469l.put(bVarA, dVar.f3482a);
                    b.this.m.put(dVar.f3482a, bVarA);
                    gVar = new g(bVarA, null);
                    LatLng latLng = dVar.f3484c;
                    if (latLng != null) {
                        fVar.b(gVar, latLng, dVar.f3482a.a());
                    }
                } else {
                    gVar = new g(bVar, null);
                }
                Objects.requireNonNull(b.this);
                dVar.f3483b.add(gVar);
                return;
            }
            for (T t10 : dVar.f3482a.c()) {
                e5.b bVarA2 = b.this.f3466i.f3486a.get(t10);
                if (bVarA2 == null) {
                    e5.c cVar2 = new e5.c();
                    LatLng latLng2 = dVar.f3484c;
                    if (latLng2 != null) {
                        cVar2.M(latLng2);
                    } else {
                        cVar2.M(t10.a());
                    }
                    if (t10.getTitle() != null && t10.b() != null) {
                        cVar2.f5345n = t10.getTitle();
                        cVar2.f5346o = t10.b();
                    } else if (t10.b() != null) {
                        cVar2.f5345n = t10.b();
                    } else if (t10.getTitle() != null) {
                        cVar2.f5345n = t10.getTitle();
                    }
                    b.this.j(t10, cVar2);
                    bVarA2 = b.this.f3460c.f2129b.a(cVar2);
                    gVar2 = new g(bVarA2, null);
                    e<T> eVar = b.this.f3466i;
                    eVar.f3486a.put(t10, bVarA2);
                    eVar.f3487b.put(bVarA2, t10);
                    LatLng latLng3 = dVar.f3484c;
                    if (latLng3 != null) {
                        fVar.b(gVar2, latLng3, t10.a());
                    }
                } else {
                    gVar2 = new g(bVarA2, null);
                }
                b.this.l(t10, bVarA2);
                dVar.f3483b.add(gVar2);
            }
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    public static class e<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map<T, e5.b> f3486a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<e5.b, T> f3487b = new HashMap();

        public e(a aVar) {
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    @SuppressLint({"HandlerLeak"})
    public class f extends Handler implements MessageQueue.IdleHandler {
        public final Lock m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Condition f3488n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Queue<b<T>.d> f3489o;
        public Queue<b<T>.d> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Queue<e5.b> f3490q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Queue<e5.b> f3491r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Queue<b<T>.c> f3492s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f3493t;

        public f(a aVar) {
            super(Looper.getMainLooper());
            ReentrantLock reentrantLock = new ReentrantLock();
            this.m = reentrantLock;
            this.f3488n = reentrantLock.newCondition();
            this.f3489o = new LinkedList();
            this.p = new LinkedList();
            this.f3490q = new LinkedList();
            this.f3491r = new LinkedList();
            this.f3492s = new LinkedList();
        }

        public void a(boolean z10, b<T>.d dVar) {
            this.m.lock();
            sendEmptyMessage(0);
            if (z10) {
                this.p.add(dVar);
            } else {
                this.f3489o.add(dVar);
            }
            this.m.unlock();
        }

        public void b(g gVar, LatLng latLng, LatLng latLng2) {
            this.m.lock();
            this.f3492s.add(new c(gVar, latLng, latLng2, null));
            this.m.unlock();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean c() {
            boolean z10;
            try {
                this.m.lock();
                if (!this.f3489o.isEmpty() || !this.p.isEmpty() || !this.f3491r.isEmpty() || !this.f3490q.isEmpty()) {
                    z10 = true;
                } else if (this.f3492s.isEmpty()) {
                    z10 = false;
                }
                return z10;
            } finally {
                this.m.unlock();
            }
        }

        @TargetApi(ModuleDescriptor.MODULE_VERSION)
        public final void d() {
            if (!this.f3491r.isEmpty()) {
                f(this.f3491r.poll());
                return;
            }
            if (!this.f3492s.isEmpty()) {
                b<T>.c cVarPoll = this.f3492s.poll();
                Objects.requireNonNull(cVarPoll);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setInterpolator(b.f3457s);
                valueAnimatorOfFloat.addUpdateListener(cVarPoll);
                valueAnimatorOfFloat.addListener(cVarPoll);
                valueAnimatorOfFloat.start();
                return;
            }
            if (!this.p.isEmpty()) {
                d.a(this.p.poll(), this);
            } else if (!this.f3489o.isEmpty()) {
                d.a(this.f3489o.poll(), this);
            } else {
                if (this.f3490q.isEmpty()) {
                    return;
                }
                f(this.f3490q.poll());
            }
        }

        public void e(boolean z10, e5.b bVar) {
            this.m.lock();
            sendEmptyMessage(0);
            if (z10) {
                this.f3491r.add(bVar);
            } else {
                this.f3490q.add(bVar);
            }
            this.m.unlock();
        }

        public final void f(e5.b bVar) {
            b.this.m.remove(b.this.f3469l.get(bVar));
            e<T> eVar = b.this.f3466i;
            T t10 = eVar.f3487b.get(bVar);
            eVar.f3487b.remove(bVar);
            eVar.f3486a.remove(t10);
            b.this.f3469l.remove(bVar);
            b.this.f3460c.f2128a.d(bVar);
        }

        public void g() {
            while (c()) {
                sendEmptyMessage(0);
                this.m.lock();
                try {
                    try {
                        if (c()) {
                            this.f3488n.await();
                        }
                    } catch (InterruptedException e10) {
                        throw new RuntimeException(e10);
                    }
                } finally {
                    this.m.unlock();
                }
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (!this.f3493t) {
                Looper.myQueue().addIdleHandler(this);
                this.f3493t = true;
            }
            removeMessages(0);
            this.m.lock();
            for (int i10 = 0; i10 < 10; i10++) {
                try {
                    d();
                } finally {
                    this.m.unlock();
                }
            }
            if (c()) {
                sendEmptyMessageDelayed(0, 10L);
            } else {
                this.f3493t = false;
                Looper.myQueue().removeIdleHandler(this);
                this.f3488n.signalAll();
            }
        }

        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            sendEmptyMessage(0);
            return true;
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e5.b f3494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LatLng f3495b;

        public g(e5.b bVar, a aVar) {
            this.f3494a = bVar;
            Objects.requireNonNull(bVar);
            try {
                this.f3495b = bVar.f5344a.d();
            } catch (RemoteException e10) {
                throw new z0(e10);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof g) {
                return this.f3494a.equals(((g) obj).f3494a);
            }
            return false;
        }

        public int hashCode() {
            return this.f3494a.hashCode();
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    public class h implements Runnable {
        public final Set<? extends b8.a<T>> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Runnable f3496n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public o f3497o;
        public g8.b p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f3498q;

        public h(Set set, a aVar) {
            this.m = set;
        }

        @Override // java.lang.Runnable
        @SuppressLint({"NewApi"})
        public void run() {
            float f6;
            LatLngBounds latLngBounds;
            ArrayList arrayList;
            ArrayList arrayList2;
            if (this.m.equals(b.this.f3468k)) {
                this.f3496n.run();
                return;
            }
            f fVar = new f(null);
            float f10 = this.f3498q;
            b bVar = b.this;
            float f11 = bVar.f3470n;
            boolean z10 = f10 > f11;
            float f12 = f10 - f11;
            Set<g> set = bVar.f3464g;
            try {
                o oVar = this.f3497o;
                Objects.requireNonNull(oVar);
                try {
                    latLngBounds = ((d5.e) oVar.f2011n).y0().f5364q;
                    f6 = f10;
                } catch (RemoteException e10) {
                    throw new z0(e10);
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                double d10 = Double.NaN;
                f6 = f10;
                LatLng latLng = new LatLng(0.0d, 0.0d);
                double dMin = Math.min(Double.POSITIVE_INFINITY, latLng.m);
                double dMax = Math.max(Double.NEGATIVE_INFINITY, latLng.m);
                double d11 = latLng.f2825n;
                if (Double.isNaN(Double.NaN)) {
                    d10 = d11;
                } else if (Double.NaN <= d11 || d11 <= Double.NaN) {
                    d11 = Double.NaN;
                } else if (((Double.NaN - d11) + 360.0d) % 360.0d < ((d11 - Double.NaN) + 360.0d) % 360.0d) {
                    d11 = Double.NaN;
                    d10 = d11;
                }
                q.l(!Double.isNaN(d10), "no included points");
                latLngBounds = new LatLngBounds(new LatLng(dMin, d10), new LatLng(dMax, d11));
            }
            b bVar2 = b.this;
            if (bVar2.f3468k == null || !bVar2.f3462e) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (b8.a<T> aVar : b.this.f3468k) {
                    if (b.this.m(aVar) && latLngBounds.M(aVar.a())) {
                        arrayList.add(this.p.b(aVar.a()));
                    }
                }
            }
            Set<g> setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
            for (b8.a<T> aVar2 : this.m) {
                boolean zM = latLngBounds.M(aVar2.a());
                if (z10 && zM && b.this.f3462e) {
                    e8.b bVarI = b.i(b.this, arrayList, this.p.b(aVar2.a()));
                    if (bVarI != null) {
                        fVar.a(true, new d(aVar2, setNewSetFromMap, this.p.a(bVarI)));
                    } else {
                        fVar.a(true, new d(aVar2, setNewSetFromMap, null));
                    }
                } else {
                    fVar.a(zM, new d(aVar2, setNewSetFromMap, null));
                }
            }
            fVar.g();
            set.removeAll(setNewSetFromMap);
            if (b.this.f3462e) {
                arrayList2 = new ArrayList();
                for (b8.a<T> aVar3 : this.m) {
                    if (b.this.m(aVar3) && latLngBounds.M(aVar3.a())) {
                        arrayList2.add(this.p.b(aVar3.a()));
                    }
                }
            } else {
                arrayList2 = null;
            }
            for (g gVar : set) {
                boolean zM2 = latLngBounds.M(gVar.f3495b);
                if (z10 || f12 <= -3.0f || !zM2 || !b.this.f3462e) {
                    fVar.e(zM2, gVar.f3494a);
                } else {
                    e8.b bVarI2 = b.i(b.this, arrayList2, this.p.b(gVar.f3495b));
                    if (bVarI2 != null) {
                        LatLng latLngA = this.p.a(bVarI2);
                        LatLng latLng2 = gVar.f3495b;
                        fVar.m.lock();
                        b<T>.c cVar = new c(gVar, latLng2, latLngA, null);
                        cVar.f3480f = b.this.f3460c.f2128a;
                        cVar.f3479e = true;
                        fVar.f3492s.add(cVar);
                        fVar.m.unlock();
                    } else {
                        fVar.e(true, gVar.f3494a);
                    }
                }
            }
            fVar.g();
            b bVar3 = b.this;
            bVar3.f3464g = setNewSetFromMap;
            bVar3.f3468k = this.m;
            bVar3.f3470n = f6;
            this.f3496n.run();
        }
    }

    /* JADX INFO: compiled from: DefaultClusterRenderer.java */
    @SuppressLint({"HandlerLeak"})
    public class i extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3500a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b<T>.h f3501b = null;

        /* JADX INFO: compiled from: DefaultClusterRenderer.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.sendEmptyMessage(1);
            }
        }

        public i(a aVar) {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            b<T>.h hVar;
            if (message.what == 1) {
                this.f3500a = false;
                if (this.f3501b != null) {
                    sendEmptyMessage(0);
                    return;
                }
                return;
            }
            removeMessages(0);
            if (this.f3500a || this.f3501b == null) {
                return;
            }
            o oVarB = b.this.f3458a.b();
            synchronized (this) {
                hVar = this.f3501b;
                this.f3501b = null;
                this.f3500a = true;
            }
            hVar.f3496n = new a();
            hVar.f3497o = oVarB;
            hVar.f3498q = b.this.f3458a.a().f2823n;
            hVar.p = new g8.b(Math.pow(2.0d, Math.min(r6, b.this.f3470n)) * 256.0d);
            new Thread(hVar).start();
        }
    }

    public b(Context context, c5.a aVar, b8.c<T> cVar) {
        this.f3458a = aVar;
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f3461d = f6;
        i8.b bVar = new i8.b(context);
        this.f3459b = bVar;
        i8.c cVar2 = new i8.c(context);
        cVar2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        cVar2.setId(R.id.amu_text);
        int i10 = (int) (12.0f * f6);
        cVar2.setPadding(i10, i10, i10, i10);
        bVar.f7496c.removeAllViews();
        bVar.f7496c.addView(cVar2);
        View viewFindViewById = bVar.f7496c.findViewById(R.id.amu_text);
        TextView textView = viewFindViewById instanceof TextView ? (TextView) viewFindViewById : null;
        bVar.f7497d = textView;
        if (textView != null) {
            textView.setTextAppearance(context, R.style.amu_ClusterIcon_TextAppearance);
        }
        this.f3463f = new ShapeDrawable(new OvalShape());
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-2130706433);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, this.f3463f});
        int i11 = (int) (f6 * 3.0f);
        layerDrawable.setLayerInset(1, i11, i11, i11, i11);
        bVar.b(layerDrawable);
        this.f3460c = cVar;
    }

    public static e8.b i(b bVar, List list, e8.b bVar2) {
        Objects.requireNonNull(bVar);
        e8.b bVar3 = null;
        if (list != null && !list.isEmpty()) {
            int iC = bVar.f3460c.f2131d.c();
            double d10 = iC * iC;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e8.b bVar4 = (e8.b) it.next();
                double d11 = bVar4.f5439a - bVar2.f5439a;
                double d12 = bVar4.f5440b - bVar2.f5440b;
                double d13 = (d11 * d11) + (d12 * d12);
                if (d13 < d10) {
                    bVar3 = bVar4;
                    d10 = d13;
                }
            }
        }
        return bVar3;
    }

    @Override // d8.a
    public void a(c.e<T> eVar) {
        this.f3472q = null;
    }

    @Override // d8.a
    public void b(Set<? extends b8.a<T>> set) {
        b<T>.i iVar = this.f3471o;
        synchronized (iVar) {
            iVar.f3501b = new h(set, null);
        }
        iVar.sendEmptyMessage(0);
    }

    @Override // d8.a
    public void c(c.InterfaceC0026c<T> interfaceC0026c) {
        this.p = null;
    }

    @Override // d8.a
    public void d(boolean z10) {
        this.f3462e = z10;
    }

    @Override // d8.a
    public void e(c.d<T> dVar) {
    }

    @Override // d8.a
    public void f() {
        a.C0004a c0004a = this.f3460c.f2129b;
        c0004a.f107b = new a();
        Objects.requireNonNull(c0004a);
        a.C0004a c0004a2 = this.f3460c.f2130c;
        c0004a2.f107b = new C0060b();
        Objects.requireNonNull(c0004a2);
    }

    @Override // d8.a
    public void g() {
        a.C0004a c0004a = this.f3460c.f2129b;
        c0004a.f107b = null;
        Objects.requireNonNull(c0004a);
        a.C0004a c0004a2 = this.f3460c.f2130c;
        c0004a2.f107b = null;
        Objects.requireNonNull(c0004a2);
    }

    @Override // d8.a
    public void h(c.f<T> fVar) {
    }

    public void j(T t10, e5.c cVar) {
    }

    public void k(b8.a<T> aVar, e5.c cVar) {
        String strValueOf;
        int iD = aVar.d();
        if (iD > f3456r[0]) {
            int i10 = 0;
            while (true) {
                int[] iArr = f3456r;
                if (i10 >= iArr.length - 1) {
                    iD = iArr[iArr.length - 1];
                    break;
                }
                int i11 = i10 + 1;
                if (iD < iArr[i11]) {
                    iD = iArr[i10];
                    break;
                }
                i10 = i11;
            }
        }
        e5.a aVarF = this.f3465h.get(iD);
        if (aVarF == null) {
            Paint paint = this.f3463f.getPaint();
            float fMin = 300.0f - Math.min(iD, 300.0f);
            paint.setColor(Color.HSVToColor(new float[]{((fMin * fMin) / 90000.0f) * 220.0f, 1.0f, 0.6f}));
            i8.b bVar = this.f3459b;
            if (iD < f3456r[0]) {
                strValueOf = String.valueOf(iD);
            } else {
                strValueOf = String.valueOf(iD) + "+";
            }
            aVarF = d.b.f(bVar.a(strValueOf));
            this.f3465h.put(iD, aVarF);
        }
        cVar.p = aVarF;
    }

    public void l(T t10, e5.b bVar) {
    }

    public boolean m(b8.a<T> aVar) {
        return aVar.d() > this.f3467j;
    }
}
