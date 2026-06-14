package androidx.lifecycle;

import androidx.lifecycle.h;

/* JADX INFO: loaded from: classes.dex */
class FullLifecycleObserverAdapter implements k {
    public final e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f1327n;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1328a;

        static {
            int[] iArr = new int[h.b.values().length];
            f1328a = iArr;
            try {
                iArr[h.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1328a[h.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1328a[h.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1328a[h.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1328a[h.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1328a[h.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1328a[h.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public FullLifecycleObserverAdapter(e eVar, k kVar) {
        this.m = eVar;
        this.f1327n = kVar;
    }

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        switch (a.f1328a[bVar.ordinal()]) {
            case 1:
                this.m.h(mVar);
                break;
            case 2:
                this.m.q(mVar);
                break;
            case 3:
                this.m.f(mVar);
                break;
            case 4:
                this.m.p(mVar);
                break;
            case 5:
                this.m.x(mVar);
                break;
            case 6:
                this.m.g(mVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        k kVar = this.f1327n;
        if (kVar != null) {
            kVar.n(mVar, bVar);
        }
    }
}
