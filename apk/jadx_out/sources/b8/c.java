package b8;

import a8.a;
import a8.a.C0004a;
import android.content.Context;
import android.os.AsyncTask;
import b8.b;
import c5.a;
import com.google.android.gms.maps.model.CameraPosition;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: ClusterManager.java */
/* JADX INFO: loaded from: classes.dex */
public class c<T extends b8.b> implements a.b, a.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8.a f2128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a.C0004a f2129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.C0004a f2130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c8.d f2131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d8.a<T> f2132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c5.a f2133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CameraPosition f2134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c<T>.b f2135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadWriteLock f2136i;

    /* JADX INFO: compiled from: ClusterManager.java */
    public class b extends AsyncTask<Float, Void, Set<? extends b8.a<T>>> {
        public b(a aVar) {
        }

        @Override // android.os.AsyncTask
        public Object doInBackground(Float[] fArr) {
            Float[] fArr2 = fArr;
            ((ReadWriteLock) c.this.f2131d.f13247a).writeLock().lock();
            try {
                return c.this.f2131d.a(fArr2[0].floatValue());
            } finally {
                c.this.f2131d.d();
            }
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Object obj) {
            c.this.f2132e.b((Set) obj);
        }
    }

    /* JADX INFO: renamed from: b8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClusterManager.java */
    public interface InterfaceC0026c<T extends b8.b> {
        boolean a(b8.a<T> aVar);
    }

    /* JADX INFO: compiled from: ClusterManager.java */
    public interface d<T extends b8.b> {
    }

    /* JADX INFO: compiled from: ClusterManager.java */
    public interface e<T extends b8.b> {
        boolean a(T t10);
    }

    /* JADX INFO: compiled from: ClusterManager.java */
    public interface f<T extends b8.b> {
    }

    public c(Context context, c5.a aVar) {
        a8.a aVar2 = new a8.a(aVar);
        this.f2136i = new ReentrantReadWriteLock();
        this.f2133f = aVar;
        this.f2128a = aVar2;
        this.f2130c = aVar2.new C0004a();
        this.f2129b = aVar2.new C0004a();
        this.f2132e = new d8.b(context, aVar, this);
        this.f2131d = new c8.d(new c8.c(new c8.b()));
        this.f2135h = new b(null);
        this.f2132e.f();
    }

    @Override // c5.a.b
    public void a() {
        d8.a<T> aVar = this.f2132e;
        if (aVar instanceof a.b) {
            ((a.b) aVar).a();
        }
        c8.d dVar = this.f2131d;
        this.f2133f.a();
        Objects.requireNonNull(dVar);
        Objects.requireNonNull(this.f2131d);
        CameraPosition cameraPosition = this.f2134g;
        if (cameraPosition == null || cameraPosition.f2823n != this.f2133f.a().f2823n) {
            this.f2134g = this.f2133f.a();
            c();
        }
    }

    @Override // c5.a.d
    public boolean b(e5.b bVar) {
        return this.f2128a.b(bVar);
    }

    public void c() {
        this.f2136i.writeLock().lock();
        try {
            this.f2135h.cancel(true);
            c<T>.b bVar = new b(null);
            this.f2135h = bVar;
            bVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, Float.valueOf(this.f2133f.a().f2823n));
        } finally {
            this.f2136i.writeLock().unlock();
        }
    }
}
