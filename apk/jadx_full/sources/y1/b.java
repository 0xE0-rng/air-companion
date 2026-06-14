package y1;

import java.util.concurrent.Executor;
import java.util.logging.Logger;
import s1.h;
import v1.i;
import v1.m;
import z1.n;

/* JADX INFO: compiled from: DefaultScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f13947f = Logger.getLogger(m.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f13948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f13949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1.e f13950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.c f13951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b2.b f13952e;

    public b(Executor executor, w1.e eVar, n nVar, a2.c cVar, b2.b bVar) {
        this.f13949b = executor;
        this.f13950c = eVar;
        this.f13948a = nVar;
        this.f13951d = cVar;
        this.f13952e = bVar;
    }

    @Override // y1.d
    public void a(i iVar, v1.f fVar, h hVar) {
        this.f13949b.execute(new a(this, iVar, hVar, fVar));
    }
}
