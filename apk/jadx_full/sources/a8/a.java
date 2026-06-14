package a8;

import android.os.RemoteException;
import android.view.View;
import c5.a;
import e5.b;
import e5.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import v4.z0;
import y4.m;

/* JADX INFO: compiled from: MarkerManager.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements a.d, a.InterfaceC0030a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c5.a f104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<b, C0004a> f105b;

    /* JADX INFO: renamed from: a8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: MarkerManager.java */
    public class C0004a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<b> f106a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a.d f107b;

        public C0004a() {
        }

        public b a(c cVar) {
            c5.a aVar = a.this.f104a;
            Objects.requireNonNull(aVar);
            try {
                m mVarM0 = aVar.f2343a.M0(cVar);
                b bVar = mVarM0 != null ? new b(mVarM0) : null;
                this.f106a.add(bVar);
                a.this.f105b.put(bVar, this);
                return bVar;
            } catch (RemoteException e10) {
                throw new z0(e10);
            }
        }

        public void b() {
            for (b bVar : this.f106a) {
                Objects.requireNonNull(bVar);
                try {
                    bVar.f5344a.i();
                    a.this.f105b.remove(bVar);
                } catch (RemoteException e10) {
                    throw new z0(e10);
                }
            }
            this.f106a.clear();
        }
    }

    public a(c5.a aVar) {
        new HashMap();
        this.f105b = new HashMap();
        this.f104a = aVar;
    }

    @Override // c5.a.InterfaceC0030a
    public View a(b bVar) {
        this.f105b.get(bVar);
        return null;
    }

    @Override // c5.a.d
    public boolean b(b bVar) {
        a.d dVar;
        C0004a c0004a = this.f105b.get(bVar);
        if (c0004a == null || (dVar = c0004a.f107b) == null) {
            return false;
        }
        return dVar.b(bVar);
    }

    @Override // c5.a.InterfaceC0030a
    public View c(b bVar) {
        this.f105b.get(bVar);
        return null;
    }

    public boolean d(b bVar) {
        boolean z10;
        C0004a c0004a = this.f105b.get(bVar);
        if (c0004a != null) {
            if (c0004a.f106a.remove(bVar)) {
                a.this.f105b.remove(bVar);
                Objects.requireNonNull(bVar);
                try {
                    bVar.f5344a.i();
                    z10 = true;
                } catch (RemoteException e10) {
                    throw new z0(e10);
                }
            } else {
                z10 = false;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }
}
