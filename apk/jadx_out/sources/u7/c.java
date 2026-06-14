package u7;

import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Type, s7.i<?>> f12308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x7.b f12309b = x7.b.f13890a;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class a<T> implements j<T> {
        public final /* synthetic */ s7.i m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Type f12310n;

        public a(c cVar, s7.i iVar, Type type) {
            this.m = iVar;
            this.f12310n = type;
        }

        @Override // u7.j
        public T B() {
            return (T) this.m.a(this.f12310n);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class b<T> implements j<T> {
        public final /* synthetic */ s7.i m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Type f12311n;

        public b(c cVar, s7.i iVar, Type type) {
            this.m = iVar;
            this.f12311n = type;
        }

        @Override // u7.j
        public T B() {
            return (T) this.m.a(this.f12311n);
        }
    }

    public c(Map<Type, s7.i<?>> map) {
        this.f12308a = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> u7.j<T> a(y7.a<T> r6) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.c.a(y7.a):u7.j");
    }

    public String toString() {
        return this.f12308a.toString();
    }
}
