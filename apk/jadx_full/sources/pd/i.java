package pd;

import j2.y;
import java.util.Iterator;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public class i extends d.c {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a<T> implements h<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f9936a;

        public a(Iterator it) {
            this.f9936a = it;
        }

        @Override // pd.h
        public Iterator<T> iterator() {
            return this.f9936a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class b<T> extends kotlin.jvm.internal.h implements db.l<h<? extends T>, Iterator<? extends T>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f9937n = new b();

        public b() {
            super(1);
        }

        @Override // db.l
        public Object b(Object obj) {
            h hVar = (h) obj;
            y.f(hVar, "it");
            return hVar.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class c<T> extends kotlin.jvm.internal.h implements db.l<T, T> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ db.a f9938n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(db.a aVar) {
            super(1);
            this.f9938n = aVar;
        }

        @Override // db.l
        public final T b(T t10) {
            y.f(t10, "it");
            return (T) this.f9938n.d();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class d<T> extends kotlin.jvm.internal.h implements db.a<T> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Object f9939n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj) {
            super(0);
            this.f9939n = obj;
        }

        @Override // db.a
        public final T d() {
            return (T) this.f9939n;
        }
    }

    public static final <T> h<T> F0(Iterator<? extends T> it) {
        y.f(it, "$this$asSequence");
        a aVar = new a(it);
        return aVar instanceof pd.a ? aVar : new pd.a(aVar);
    }

    public static final <T> h<T> G0(h<? extends h<? extends T>> hVar) {
        b bVar = b.f9937n;
        if (!(hVar instanceof o)) {
            return new f(hVar, j.f9940n, bVar);
        }
        o oVar = (o) hVar;
        return new f(oVar.f9947a, oVar.f9948b, bVar);
    }

    public static final <T> h<T> H0(db.a<? extends T> aVar) {
        g gVar = new g(aVar, new c(aVar));
        return gVar instanceof pd.a ? gVar : new pd.a(gVar);
    }

    public static final <T> h<T> I0(T t10, db.l<? super T, ? extends T> lVar) {
        return t10 == null ? pd.d.f9921a : new g(new d(t10), lVar);
    }

    public static final <T> h<T> J0(T... tArr) {
        return tArr.length == 0 ? pd.d.f9921a : va.f.N(tArr);
    }
}
