package w1;

import a2.s;
import android.content.Context;

/* JADX INFO: compiled from: CreationContextFactory_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.a f13439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ta.a f13440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ta.a f13441d;

    public /* synthetic */ j(ta.a aVar, ta.a aVar2, ta.a aVar3, int i10) {
        this.f13438a = i10;
        this.f13439b = aVar;
        this.f13440c = aVar2;
        this.f13441d = aVar3;
    }

    @Override // ta.a
    public Object get() {
        switch (this.f13438a) {
            case 0:
                return new i((Context) this.f13439b.get(), (c2.a) this.f13440c.get(), (c2.a) this.f13441d.get());
            default:
                return new s((Context) this.f13439b.get(), (String) this.f13440c.get(), ((Integer) this.f13441d.get()).intValue());
        }
    }
}
