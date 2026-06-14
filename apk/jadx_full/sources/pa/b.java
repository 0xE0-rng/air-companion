package pa;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.m;
import androidx.lifecycle.s;
import db.l;
import j2.y;

/* JADX INFO: compiled from: LiveDataExtension.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: LiveDataExtension.kt */
    public static final class a<T> implements s<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LiveData f9899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f9900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ s f9901c;

        public a(LiveData<T> liveData, l lVar, s sVar) {
            this.f9899a = liveData;
            this.f9900b = lVar;
            this.f9901c = sVar;
        }

        @Override // androidx.lifecycle.s
        public void c(T t10) {
            if (((Boolean) this.f9900b.b(t10)).booleanValue()) {
                this.f9899a.i(this);
                this.f9901c.c(t10);
            }
        }
    }

    public static final <T> void a(LiveData<T> liveData, m mVar, s<T> sVar, l<? super T, Boolean> lVar) {
        y.f(liveData, "$this$observeUntil");
        liveData.e(mVar, new a(liveData, lVar, sVar));
    }
}
