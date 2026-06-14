package v7;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: ObjectTypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends w<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f13316b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s7.h f13317a;

    /* JADX INFO: compiled from: ObjectTypeAdapter.java */
    public class a implements x {
        @Override // s7.x
        public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
            if (aVar.f13976a == Object.class) {
                return new h(hVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: ObjectTypeAdapter.java */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13318a;

        static {
            int[] iArr = new int[z7.b.values().length];
            f13318a = iArr;
            try {
                iArr[z7.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13318a[z7.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13318a[z7.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13318a[z7.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13318a[z7.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13318a[z7.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public h(s7.h hVar) {
        this.f13317a = hVar;
    }

    @Override // s7.w
    public Object a(z7.a aVar) {
        switch (b.f13318a[aVar.j0().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.H()) {
                    arrayList.add(a(aVar));
                }
                aVar.m();
                return arrayList;
            case 2:
                u7.i iVar = new u7.i();
                aVar.b();
                while (aVar.H()) {
                    iVar.put(aVar.b0(), a(aVar));
                }
                aVar.p();
                return iVar;
            case 3:
                return aVar.h0();
            case 4:
                return Double.valueOf(aVar.S());
            case 5:
                return Boolean.valueOf(aVar.L());
            case 6:
                aVar.f0();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // s7.w
    public void b(z7.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.H();
            return;
        }
        s7.h hVar = this.f13317a;
        Class<?> cls = obj.getClass();
        Objects.requireNonNull(hVar);
        w wVarB = hVar.b(new y7.a(cls));
        if (!(wVarB instanceof h)) {
            wVarB.b(cVar, obj);
        } else {
            cVar.i();
            cVar.p();
        }
    }
}
