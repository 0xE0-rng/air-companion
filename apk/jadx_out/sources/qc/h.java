package qc;

import androidx.appcompat.widget.b0;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import qc.a;
import qc.g;
import qc.i;
import qc.k;
import qc.p;
import qc.u;

/* JADX INFO: compiled from: GeneratedMessageLite.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends qc.a implements Serializable {

    /* JADX INFO: compiled from: GeneratedMessageLite.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10405a;

        static {
            int[] iArr = new int[z.values().length];
            f10405a = iArr;
            try {
                iArr[z.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10405a[z.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: GeneratedMessageLite.java */
    public static abstract class b<MessageType extends h, BuilderType extends b> extends a.AbstractC0214a<BuilderType> {
        public qc.c m = qc.c.m;

        @Override // 
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public abstract BuilderType j(MessageType messagetype);
    }

    /* JADX INFO: compiled from: GeneratedMessageLite.java */
    public static abstract class c<MessageType extends d<MessageType>, BuilderType extends c<MessageType, BuilderType>> extends b<MessageType, BuilderType> implements q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public g<e> f10406n = g.f10399d;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f10407o;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void l(MessageType messagetype) {
            if (!this.f10407o) {
                this.f10406n = this.f10406n.clone();
                this.f10407o = true;
            }
            g<e> gVar = this.f10406n;
            g<e> gVar2 = messagetype.m;
            Objects.requireNonNull(gVar);
            for (int i10 = 0; i10 < gVar2.f10400a.d(); i10++) {
                gVar.j(gVar2.f10400a.c(i10));
            }
            Iterator it = gVar2.f10400a.e().iterator();
            while (it.hasNext()) {
                gVar.j((Map.Entry) it.next());
            }
        }
    }

    /* JADX INFO: compiled from: GeneratedMessageLite.java */
    public static abstract class d<MessageType extends d<MessageType>> extends h implements q {
        public final g<e> m;

        /* JADX INFO: compiled from: GeneratedMessageLite.java */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator<Map.Entry<e, Object>> f10408a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry<e, Object> f10409b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f10410c;

            public a(d dVar, boolean z10, a aVar) {
                g<e> gVar = dVar.m;
                Iterator<Map.Entry<e, Object>> cVar = gVar.f10402c ? new k.c<>(((u.d) gVar.f10400a.entrySet()).iterator()) : ((u.d) gVar.f10400a.entrySet()).iterator();
                this.f10408a = cVar;
                if (cVar.hasNext()) {
                    this.f10409b = cVar.next();
                }
                this.f10410c = z10;
            }

            public void a(int i10, qc.e eVar) {
                while (true) {
                    Map.Entry<e, Object> entry = this.f10409b;
                    if (entry == null || entry.getKey().f10411n >= i10) {
                        return;
                    }
                    e key = this.f10409b.getKey();
                    if (this.f10410c && key.k() == z.MESSAGE && !key.p) {
                        int i11 = key.f10411n;
                        p pVar = (p) this.f10409b.getValue();
                        eVar.A(1, 3);
                        eVar.y(16);
                        eVar.y(i11);
                        eVar.r(3, pVar);
                        eVar.A(1, 4);
                    } else {
                        Object value = this.f10409b.getValue();
                        g gVar = g.f10399d;
                        y yVarE = key.e();
                        int number = key.getNumber();
                        if (key.d()) {
                            List list = (List) value;
                            if (key.m()) {
                                eVar.A(number, 2);
                                int iD = 0;
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    iD += g.d(yVarE, it.next());
                                }
                                eVar.y(iD);
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    g.o(eVar, yVarE, it2.next());
                                }
                            } else {
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    g.n(eVar, yVarE, number, it3.next());
                                }
                            }
                        } else if (value instanceof k) {
                            g.n(eVar, yVarE, number, ((k) value).a());
                        } else {
                            g.n(eVar, yVarE, number, value);
                        }
                    }
                    if (this.f10408a.hasNext()) {
                        this.f10409b = this.f10408a.next();
                    } else {
                        this.f10409b = null;
                    }
                }
            }
        }

        public d() {
            this.m = new g<>();
        }

        public d(c<MessageType, ?> cVar) {
            cVar.f10406n.i();
            cVar.f10407o = false;
            this.m = cVar.f10406n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public boolean j() {
            g<e> gVar = this.m;
            for (int i10 = 0; i10 < gVar.f10400a.d(); i10++) {
                if (!gVar.h(gVar.f10400a.c(i10))) {
                    return false;
                }
            }
            Iterator it = gVar.f10400a.e().iterator();
            while (it.hasNext()) {
                if (!gVar.h((Map.Entry) it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public int k() {
            g<e> gVar = this.m;
            int iE = 0;
            for (int i10 = 0; i10 < gVar.f10400a.d(); i10++) {
                Map.Entry entryC = gVar.f10400a.c(i10);
                iE += g.e((g.b) entryC.getKey(), entryC.getValue());
            }
            for (Map.Entry entry : gVar.f10400a.e()) {
                iE += g.e((g.b) entry.getKey(), entry.getValue());
            }
            return iE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type l(f<MessageType, Type> fVar) {
            q(fVar);
            Type type = (Type) this.m.f(fVar.f10417d);
            if (type == null) {
                return fVar.f10415b;
            }
            e eVar = fVar.f10417d;
            if (!eVar.p) {
                return (Type) fVar.a(type);
            }
            if (eVar.k() != z.ENUM) {
                return type;
            }
            ?? r02 = (Type) new ArrayList();
            Iterator it = ((List) type).iterator();
            while (it.hasNext()) {
                r02.add(fVar.a(it.next()));
            }
            return r02;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <Type> boolean m(f<MessageType, Type> fVar) {
            q(fVar);
            g<e> gVar = this.m;
            e eVar = fVar.f10417d;
            Objects.requireNonNull(gVar);
            if (eVar.d()) {
                throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
            }
            return gVar.f10400a.get(eVar) != null;
        }

        public void n() {
            this.m.i();
        }

        public d<MessageType>.a o() {
            return new a(this, false, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean p(qc.d r7, qc.e r8, qc.f r9, int r10) throws qc.j {
            /*
                Method dump skipped, instruction units count: 341
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qc.h.d.p(qc.d, qc.e, qc.f, int):boolean");
        }

        public final void q(f<MessageType, ?> fVar) {
            if (fVar.f10414a != c()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }
    }

    /* JADX INFO: compiled from: GeneratedMessageLite.java */
    public static final class e implements g.b<e> {
        public final i.b<?> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f10411n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final y f10412o;
        public final boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final boolean f10413q;

        public e(i.b<?> bVar, int i10, y yVar, boolean z10, boolean z11) {
            this.m = bVar;
            this.f10411n = i10;
            this.f10412o = yVar;
            this.p = z10;
            this.f10413q = z11;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.f10411n - ((e) obj).f10411n;
        }

        @Override // qc.g.b
        public boolean d() {
            return this.p;
        }

        @Override // qc.g.b
        public y e() {
            return this.f10412o;
        }

        @Override // qc.g.b
        public int getNumber() {
            return this.f10411n;
        }

        @Override // qc.g.b
        public z k() {
            return this.f10412o.getJavaType();
        }

        @Override // qc.g.b
        public boolean m() {
            return this.f10413q;
        }

        @Override // qc.g.b
        public p.a p(p.a aVar, p pVar) {
            return ((b) aVar).j((h) pVar);
        }
    }

    /* JADX INFO: compiled from: GeneratedMessageLite.java */
    public static class f<ContainingType extends p, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContainingType f10414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f10415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p f10416c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f10417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f10418e;

        public f(ContainingType containingtype, Type type, p pVar, e eVar, Class cls) {
            if (containingtype == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (eVar.f10412o == y.MESSAGE && pVar == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f10414a = containingtype;
            this.f10415b = type;
            this.f10416c = pVar;
            this.f10417d = eVar;
            if (!i.a.class.isAssignableFrom(cls)) {
                this.f10418e = null;
                return;
            }
            try {
                this.f10418e = cls.getMethod("valueOf", Integer.TYPE);
            } catch (NoSuchMethodException e10) {
                String name = cls.getName();
                StringBuilder sb2 = new StringBuilder(name.length() + 45 + 7);
                b0.b(sb2, "Generated message class \"", name, "\" missing method \"", "valueOf");
                sb2.append("\".");
                throw new RuntimeException(sb2.toString(), e10);
            }
        }

        public Object a(Object obj) {
            if (this.f10417d.k() != z.ENUM) {
                return obj;
            }
            try {
                return this.f10418e.invoke(null, (Integer) obj);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
        }

        public Object b(Object obj) {
            return this.f10417d.k() == z.ENUM ? Integer.valueOf(((i.a) obj).getNumber()) : obj;
        }
    }

    public h() {
    }

    public h(b bVar) {
    }

    public static <ContainingType extends p, Type> f<ContainingType, Type> h(ContainingType containingtype, p pVar, i.b<?> bVar, int i10, y yVar, boolean z10, Class cls) {
        return new f<>(containingtype, Collections.emptyList(), pVar, new e(null, i10, yVar, true, z10), cls);
    }

    public static <ContainingType extends p, Type> f<ContainingType, Type> i(ContainingType containingtype, Type type, p pVar, i.b<?> bVar, int i10, y yVar, Class cls) {
        return new f<>(containingtype, type, pVar, new e(null, i10, yVar, false, false), cls);
    }
}
