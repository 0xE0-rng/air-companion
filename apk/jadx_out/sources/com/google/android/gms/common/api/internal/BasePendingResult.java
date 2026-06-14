package com.google.android.gms.common.api.internal;

import a0.c;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import d4.e;
import d4.f;
import d4.h;
import d4.i;
import e4.o0;
import f4.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends h> extends e<R> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R f2781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Status f2782g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f2783h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2784i;

    @KeepName
    private b mResultGuardian;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2776a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f2778c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<e.a> f2779d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference<Object> f2780e = new AtomicReference<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<R> f2777b = new a<>(Looper.getMainLooper());

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static class a<R extends h> extends s4.e {
        public a(@RecentlyNonNull Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(@RecentlyNonNull Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 != 2) {
                    Log.wtf("BasePendingResult", c.a(45, "Don't know how to handle message: ", i10), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).b(Status.f2771s);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            i iVar = (i) pair.first;
            h hVar = (h) pair.second;
            try {
                iVar.a(hVar);
            } catch (RuntimeException e10) {
                BasePendingResult.e(hVar);
                throw e10;
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public final class b {
        public b(o0 o0Var) {
        }

        public final void finalize() throws Throwable {
            BasePendingResult.e(BasePendingResult.this.f2781f);
            super.finalize();
        }
    }

    static {
        new o0(0);
    }

    @Deprecated
    public BasePendingResult() {
        new WeakReference(null);
    }

    public static void e(h hVar) {
        if (hVar instanceof f) {
            try {
                ((f) hVar).a();
            } catch (RuntimeException e10) {
                String strValueOf = String.valueOf(hVar);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 18);
                sb2.append("Unable to release ");
                sb2.append(strValueOf);
                Log.w("BasePendingResult", sb2.toString(), e10);
            }
        }
    }

    public abstract R a(@RecentlyNonNull Status status);

    @Deprecated
    public final void b(@RecentlyNonNull Status status) {
        synchronized (this.f2776a) {
            if (!c()) {
                d(a(status));
                this.f2784i = true;
            }
        }
    }

    public final boolean c() {
        return this.f2778c.getCount() == 0;
    }

    public final void d(@RecentlyNonNull R r10) {
        synchronized (this.f2776a) {
            if (this.f2784i) {
                e(r10);
                return;
            }
            c();
            boolean z10 = true;
            q.l(!c(), "Results have already been set");
            if (this.f2783h) {
                z10 = false;
            }
            q.l(z10, "Result has already been consumed");
            f(r10);
        }
    }

    public final void f(R r10) {
        this.f2781f = r10;
        this.f2782g = r10.C();
        this.f2778c.countDown();
        if (this.f2781f instanceof f) {
            this.mResultGuardian = new b(null);
        }
        ArrayList<e.a> arrayList = this.f2779d;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            e.a aVar = arrayList.get(i10);
            i10++;
            aVar.a(this.f2782g);
        }
        this.f2779d.clear();
    }
}
