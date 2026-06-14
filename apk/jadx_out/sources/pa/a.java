package pa;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.s;

/* JADX INFO: compiled from: LiveDataExtension.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LiveData f9897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f9898b;

    public a(LiveData<Object> liveData, s sVar) {
        this.f9897a = liveData;
        this.f9898b = sVar;
    }

    @Override // androidx.lifecycle.s
    public void c(Object obj) {
        this.f9897a.i(this);
        this.f9898b.c(obj);
    }
}
