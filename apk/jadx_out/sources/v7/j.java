package v7;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: ReflectiveTypeAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements x {
    public final u7.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s7.c f13325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u7.f f13326o;
    public final d p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x7.b f13327q = x7.b.f13890a;

    /* JADX INFO: compiled from: ReflectiveTypeAdapterFactory.java */
    public static final class a<T> extends w<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u7.j<T> f13328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, b> f13329b;

        public a(u7.j<T> jVar, Map<String, b> map) {
            this.f13328a = jVar;
            this.f13329b = map;
        }

        @Override // s7.w
        public T a(z7.a aVar) throws IOException {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            T tB = this.f13328a.B();
            try {
                aVar.b();
                while (aVar.H()) {
                    b bVar = this.f13329b.get(aVar.b0());
                    if (bVar == null || !bVar.f13332c) {
                        aVar.o0();
                    } else {
                        bVar.a(aVar, tB);
                    }
                }
                aVar.p();
                return tB;
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (IllegalStateException e11) {
                throw new s7.n(e11);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, T t10) throws IOException {
            if (t10 == null) {
                cVar.H();
                return;
            }
            cVar.i();
            try {
                for (b bVar : this.f13329b.values()) {
                    if (bVar.c(t10)) {
                        cVar.w(bVar.f13330a);
                        bVar.b(cVar, t10);
                    }
                }
                cVar.p();
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: compiled from: ReflectiveTypeAdapterFactory.java */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f13332c;

        public b(String str, boolean z10, boolean z11) {
            this.f13330a = str;
            this.f13331b = z10;
            this.f13332c = z11;
        }

        public abstract void a(z7.a aVar, Object obj);

        public abstract void b(z7.c cVar, Object obj);

        public abstract boolean c(Object obj);
    }

    public j(u7.c cVar, s7.c cVar2, u7.f fVar, d dVar) {
        this.m = cVar;
        this.f13325n = cVar2;
        this.f13326o = fVar;
        this.p = dVar;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    @Override // s7.x
    public <T> s7.w<T> a(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r35v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public boolean b(Field field, boolean z10) {
        boolean z11;
        u7.f fVar = this.f13326o;
        Class<?> type = field.getType();
        if (fVar.d(type) || fVar.c(type, z10)) {
            return false;
        }
        if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || fVar.d(field.getType())) {
            z11 = true;
            break;
        }
        List<s7.a> list = z10 ? fVar.m : fVar.f12313n;
        if (!list.isEmpty()) {
            b1.o oVar = new b1.o(field);
            Iterator<s7.a> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().b(oVar)) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        return !z11;
    }
}
