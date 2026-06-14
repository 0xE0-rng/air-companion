package e4;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.api.Scope;
import d4.a;
import d4.d;
import e4.e;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends i5.c implements d.a, d.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static a.AbstractC0057a<? extends h5.d, h5.a> f5252h = h5.c.f7080a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f5254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.AbstractC0057a<? extends h5.d, h5.a> f5255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set<Scope> f5256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f4.e f5257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h5.d f5258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e0 f5259g;

    public d0(Context context, Handler handler, f4.e eVar) {
        a.AbstractC0057a<? extends h5.d, h5.a> abstractC0057a = f5252h;
        this.f5253a = context;
        this.f5254b = handler;
        this.f5257e = eVar;
        this.f5256d = eVar.f5713b;
        this.f5255c = abstractC0057a;
    }

    @Override // e4.d
    public final void C(Bundle bundle) {
        this.f5258f.a(this);
    }

    @Override // e4.d
    public final void v(int i10) {
        this.f5258f.n();
    }

    @Override // e4.j
    public final void x(c4.b bVar) {
        ((e.c) this.f5259g).b(bVar);
    }
}
