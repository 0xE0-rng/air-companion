package qe;

import android.content.Context;

/* JADX INFO: compiled from: ToastConfigurationBuilderImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class u implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10563c;

    public u(Context context) {
        me.e eVar = (me.e) context.getClass().getAnnotation(me.e.class);
        boolean z10 = eVar != null;
        this.f10561a = z10;
        if (!z10) {
            this.f10563c = 1;
            return;
        }
        if (eVar.resText() != 0) {
            this.f10562b = context.getString(eVar.resText());
        }
        this.f10563c = eVar.length();
    }

    @Override // qe.e
    public d b() throws a {
        if (this.f10561a && this.f10562b == null) {
            throw new a("text has to be set");
        }
        return new t(this);
    }
}
