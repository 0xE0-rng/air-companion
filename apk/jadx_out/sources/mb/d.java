package mb;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mb.c;
import mc.a;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Field f8777a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Field field) {
            super(null);
            j2.y.f(field, "field");
            this.f8777a = field;
        }

        @Override // mb.d
        public String a() {
            return yb.q.b(this.f8777a.getName()) + "()" + wb.b.c(this.f8777a.getType());
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f8778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f8779b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method method, Method method2) {
            super(null);
            j2.y.f(method, "getterMethod");
            this.f8778a = method;
            this.f8779b = method2;
        }

        @Override // mb.d
        public String a() {
            return bf.e.a(this.f8778a);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final rb.d0 f8781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jc.m f8782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a.d f8783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final lc.c f8784e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final lc.f f8785f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00e8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(rb.d0 r3, jc.m r4, mc.a.d r5, lc.c r6, lc.f r7) {
            /*
                Method dump skipped, instruction units count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mb.d.c.<init>(rb.d0, jc.m, mc.a$d, lc.c, lc.f):void");
        }

        @Override // mb.d
        public String a() {
            return this.f8780a;
        }
    }

    /* JADX INFO: renamed from: mb.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class C0158d extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c.e f8786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c.e f8787b;

        public C0158d(c.e eVar, c.e eVar2) {
            super(null);
            this.f8786a = eVar;
            this.f8787b = eVar2;
        }

        @Override // mb.d
        public String a() {
            return this.f8786a.f8771a;
        }
    }

    public d(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract String a();
}
