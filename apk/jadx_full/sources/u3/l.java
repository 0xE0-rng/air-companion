package u3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.annotation.Nonnull;
import u3.l;
import u3.p;

/* JADX INFO: compiled from: ListenerSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class l<T, E extends p> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.b f12230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1.o f12231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q6.k<E> f12232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b<T, E> f12233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet<c<T, E>> f12234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque<Runnable> f12235f = new ArrayDeque<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque<Runnable> f12236g = new ArrayDeque<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12237h;

    /* JADX INFO: compiled from: ListenerSet.java */
    public interface a<T> {
        void b(T t10);
    }

    /* JADX INFO: compiled from: ListenerSet.java */
    public interface b<T, E extends p> {
        void c(T t10, E e10);
    }

    /* JADX INFO: compiled from: ListenerSet.java */
    public static final class c<T, E extends p> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nonnull
        public final T f12238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public E f12239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12240c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12241d;

        public c(@Nonnull T t10, q6.k<E> kVar) {
            this.f12238a = t10;
            this.f12239b = kVar.get();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f12238a.equals(((c) obj).f12238a);
        }

        public int hashCode() {
            return this.f12238a.hashCode();
        }
    }

    public l(CopyOnWriteArraySet<c<T, E>> copyOnWriteArraySet, Looper looper, u3.b bVar, q6.k<E> kVar, b<T, E> bVar2) {
        this.f12230a = bVar;
        this.f12234e = copyOnWriteArraySet;
        this.f12232c = kVar;
        this.f12233d = bVar2;
        this.f12231b = bVar.b(looper, new Handler.Callback() { // from class: u3.j
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                l lVar = this.m;
                Objects.requireNonNull(lVar);
                int i10 = message.what;
                if (i10 == 0) {
                    Iterator it = lVar.f12234e.iterator();
                    while (it.hasNext()) {
                        l.c cVar = (l.c) it.next();
                        q6.k<E> kVar2 = lVar.f12232c;
                        l.b<T, E> bVar3 = lVar.f12233d;
                        if (!cVar.f12241d && cVar.f12240c) {
                            E e10 = cVar.f12239b;
                            cVar.f12239b = (E) kVar2.get();
                            cVar.f12240c = false;
                            bVar3.c(cVar.f12238a, e10);
                        }
                        if (((Handler) lVar.f12231b.f2011n).hasMessages(0)) {
                            break;
                        }
                    }
                } else if (i10 == 1) {
                    lVar.b(message.arg1, (l.a) message.obj);
                    lVar.a();
                    Iterator it2 = lVar.f12234e.iterator();
                    while (it2.hasNext()) {
                        l.c cVar2 = (l.c) it2.next();
                        l.b<T, E> bVar4 = lVar.f12233d;
                        cVar2.f12241d = true;
                        if (cVar2.f12240c) {
                            bVar4.c(cVar2.f12238a, cVar2.f12239b);
                        }
                    }
                    lVar.f12234e.clear();
                    lVar.f12237h = true;
                }
                return true;
            }
        });
    }

    public void a() {
        if (this.f12236g.isEmpty()) {
            return;
        }
        if (!((Handler) this.f12231b.f2011n).hasMessages(0)) {
            this.f12231b.l(0).sendToTarget();
        }
        boolean z10 = !this.f12235f.isEmpty();
        this.f12235f.addAll(this.f12236g);
        this.f12236g.clear();
        if (z10) {
            return;
        }
        while (!this.f12235f.isEmpty()) {
            this.f12235f.peekFirst().run();
            this.f12235f.removeFirst();
        }
    }

    public void b(final int i10, final a<T> aVar) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f12234e);
        this.f12236g.add(new Runnable() { // from class: u3.k
            @Override // java.lang.Runnable
            public final void run() {
                CopyOnWriteArraySet<l.c> copyOnWriteArraySet2 = copyOnWriteArraySet;
                int i11 = i10;
                l.a aVar2 = aVar;
                for (l.c cVar : copyOnWriteArraySet2) {
                    if (!cVar.f12241d) {
                        if (i11 != -1) {
                            cVar.f12239b.f12246a.append(i11, true);
                        }
                        cVar.f12240c = true;
                        aVar2.b(cVar.f12238a);
                    }
                }
            }
        });
    }
}
