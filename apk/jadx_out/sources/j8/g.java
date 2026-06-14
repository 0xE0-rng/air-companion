package j8;

import j8.n;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: CollectionJsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class g<C extends Collection<T>, T> extends n<C> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n.a f7746b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n<T> f7747a;

    /* JADX INFO: compiled from: CollectionJsonAdapter.java */
    public class a implements n.a {
        @Override // j8.n.a
        @Nullable
        public n<?> a(Type type, Set<? extends Annotation> set, z zVar) {
            Class<?> clsC = b0.c(type);
            if (!set.isEmpty()) {
                return null;
            }
            if (clsC == List.class || clsC == Collection.class) {
                return new h(zVar.b(b0.a(type, Collection.class))).b();
            }
            if (clsC == Set.class) {
                return new i(zVar.b(b0.a(type, Collection.class))).b();
            }
            return null;
        }
    }

    public g(n nVar, a aVar) {
        this.f7747a = nVar;
    }

    @Override // j8.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C a(s sVar) {
        C c10 = (C) e();
        sVar.a();
        while (sVar.p()) {
            c10.add(this.f7747a.a(sVar));
        }
        sVar.i();
        return c10;
    }

    public abstract C e();

    @Override // j8.n
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(w wVar, C c10) {
        wVar.a();
        Iterator it = c10.iterator();
        while (it.hasNext()) {
            this.f7747a.c(wVar, (T) it.next());
        }
        wVar.k();
    }

    public String toString() {
        return this.f7747a + ".collection()";
    }
}
