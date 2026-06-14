package e7;

import android.util.Base64;
import android.util.JsonWriter;
import d7.g;
import d7.h;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: JsonValueObjectEncoderContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d7.f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5427a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f5428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Class<?>, d7.e<?>> f5429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<Class<?>, g<?>> f5430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d7.e<Object> f5431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5432f;

    public f(Writer writer, Map<Class<?>, d7.e<?>> map, Map<Class<?>, g<?>> map2, d7.e<Object> eVar, boolean z10) {
        this.f5428b = new JsonWriter(writer);
        this.f5429c = map;
        this.f5430d = map2;
        this.f5431e = eVar;
        this.f5432f = z10;
    }

    @Override // d7.f
    public d7.f a(String str, int i10) throws IOException {
        i();
        this.f5428b.name(str);
        i();
        this.f5428b.value(i10);
        return this;
    }

    @Override // d7.f
    public d7.f b(d7.d dVar, long j10) throws IOException {
        String str = dVar.f3454a;
        i();
        this.f5428b.name(str);
        i();
        this.f5428b.value(j10);
        return this;
    }

    @Override // d7.h
    public h c(String str) throws IOException {
        i();
        this.f5428b.value(str);
        return this;
    }

    @Override // d7.h
    public h d(boolean z10) throws IOException {
        i();
        this.f5428b.value(z10);
        return this;
    }

    @Override // d7.f
    public d7.f e(d7.d dVar, Object obj) {
        return f(dVar.f3454a, obj);
    }

    public f g(Object obj, boolean z10) throws IOException {
        int i10 = 0;
        if (z10) {
            if (obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number)) {
                Object[] objArr = new Object[1];
                objArr[0] = obj == null ? null : obj.getClass();
                throw new d7.c(String.format("%s cannot be encoded inline", objArr));
            }
        }
        if (obj == null) {
            this.f5428b.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f5428b.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f5428b.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(it.next(), false);
                }
                this.f5428b.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f5428b.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new d7.c(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f5428b.endObject();
                return this;
            }
            d7.e<?> eVar = this.f5429c.get(obj.getClass());
            if (eVar != null) {
                if (!z10) {
                    this.f5428b.beginObject();
                }
                eVar.a(obj, this);
                if (!z10) {
                    this.f5428b.endObject();
                }
                return this;
            }
            g<?> gVar = this.f5430d.get(obj.getClass());
            if (gVar != null) {
                gVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                i();
                this.f5428b.value(strName);
                return this;
            }
            d7.e<Object> eVar2 = this.f5431e;
            if (!z10) {
                this.f5428b.beginObject();
            }
            eVar2.a(obj, this);
            if (!z10) {
                this.f5428b.endObject();
            }
            return this;
        }
        if (obj instanceof byte[]) {
            i();
            this.f5428b.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        this.f5428b.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                this.f5428b.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j10 = jArr[i10];
                i();
                this.f5428b.value(j10);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f5428b.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f5428b.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                g(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                g(obj2, false);
            }
        }
        this.f5428b.endArray();
        return this;
    }

    @Override // d7.f
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public f f(String str, Object obj) throws IOException {
        if (this.f5432f) {
            if (obj == null) {
                return this;
            }
            i();
            this.f5428b.name(str);
            return g(obj, false);
        }
        i();
        this.f5428b.name(str);
        if (obj != null) {
            return g(obj, false);
        }
        this.f5428b.nullValue();
        return this;
    }

    public final void i() {
        if (!this.f5427a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
