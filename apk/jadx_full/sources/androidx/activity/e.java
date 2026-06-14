package androidx.activity;

import db.l;

/* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f293c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l lVar, boolean z10, boolean z11) {
        super(z11);
        this.f293c = lVar;
    }

    @Override // androidx.activity.d
    public void a() {
        this.f293c.b(this);
    }
}
