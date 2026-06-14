package va;

import java.util.Iterator;

/* JADX INFO: compiled from: _Arrays.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.h implements db.a<Iterator<Object>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object[] f13399n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Object[] objArr) {
        super(0);
        this.f13399n = objArr;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public Iterator<Object> d() {
        return d.c.H(this.f13399n);
    }
}
