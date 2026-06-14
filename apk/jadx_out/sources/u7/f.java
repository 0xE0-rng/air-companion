package u7;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: Excluder.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements x, Cloneable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f12312o = new f();
    public List<s7.a> m = Collections.emptyList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<s7.a> f12313n = Collections.emptyList();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Excluder.java */
    public class a<T> extends w<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w<T> f12314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f12315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f12316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ s7.h f12317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y7.a f12318e;

        public a(boolean z10, boolean z11, s7.h hVar, y7.a aVar) {
            this.f12315b = z10;
            this.f12316c = z11;
            this.f12317d = hVar;
            this.f12318e = aVar;
        }

        @Override // s7.w
        public T a(z7.a aVar) throws IOException {
            if (this.f12315b) {
                aVar.o0();
                return null;
            }
            w<T> wVarC = this.f12314a;
            if (wVarC == null) {
                wVarC = this.f12317d.c(f.this, this.f12318e);
                this.f12314a = wVarC;
            }
            return wVarC.a(aVar);
        }

        @Override // s7.w
        public void b(z7.c cVar, T t10) throws IOException {
            if (this.f12316c) {
                cVar.H();
                return;
            }
            w<T> wVarC = this.f12314a;
            if (wVarC == null) {
                wVarC = this.f12317d.c(f.this, this.f12318e);
                this.f12314a = wVarC;
            }
            wVarC.b(cVar, t10);
        }
    }

    @Override // s7.x
    public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
        Class<? super T> cls = aVar.f13976a;
        boolean zD = d(cls);
        boolean z10 = zD || c(cls, true);
        boolean z11 = zD || c(cls, false);
        if (z10 || z11) {
            return new a(z11, z10, hVar, aVar);
        }
        return null;
    }

    public final boolean c(Class<?> cls, boolean z10) {
        Iterator<s7.a> it = (z10 ? this.m : this.f12313n).iterator();
        while (it.hasNext()) {
            if (it.next().a(cls)) {
                return true;
            }
        }
        return false;
    }

    public Object clone() {
        try {
            return (f) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean d(Class<?> cls) {
        return !Enum.class.isAssignableFrom(cls) && (cls.isAnonymousClass() || cls.isLocalClass());
    }
}
