package t3;

import android.content.Context;
import t3.h;
import t3.p;

/* JADX INFO: compiled from: DefaultDataSourceFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class o implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h.a f11920b;

    public o(Context context) {
        p.b bVar = new p.b();
        bVar.f11937b = null;
        this.f11919a = context.getApplicationContext();
        this.f11920b = bVar;
    }

    public o(Context context, String str) {
        p.b bVar = new p.b();
        bVar.f11937b = str;
        this.f11919a = context.getApplicationContext();
        this.f11920b = bVar;
    }

    @Override // t3.h.a
    public h a() {
        return new n(this.f11919a, this.f11920b.a());
    }
}
