package z1;

import f4.q;
import k5.r;
import v4.j1;

/* JADX INFO: compiled from: JobInfoSchedulerService.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f14134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f14135o;

    public /* synthetic */ e(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f14134n = obj;
        this.f14135o = obj2;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i10, j1 j1Var) {
        this.m = i10;
        this.f14135o = obj;
        this.f14134n = obj2;
    }

    public e(z6.j jVar, String str) {
        this.m = 16;
        this.f14135o = jVar;
        q.f(str);
        this.f14134n = str;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private final void a() {
        synchronized (((r) this.f14135o).f8313n) {
            Object obj = this.f14135o;
            if (((r) obj).f8314o != 0) {
                ((r) obj).f8314o.b((Object) ((k5.i) this.f14134n).j());
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void b() {
        a7.q qVar = (a7.q) this.f14134n;
        j7.b bVar = (j7.b) this.f14135o;
        int i10 = a7.j.f72t;
        synchronized (qVar) {
            if (qVar.f93b == 0) {
                qVar.f92a.add((j7.b<T>) bVar);
            } else {
                qVar.f93b.add((T) bVar.get());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0821  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instruction units count: 2384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.e.run():void");
    }
}
