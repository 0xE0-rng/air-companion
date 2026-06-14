package z4;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import z4.v3;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w3<T extends v3<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f14444d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a6<T, Object> f14445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14447c;

    static {
        new w3(true);
    }

    public w3() {
        this.f14445a = new u5(16);
    }

    public w3(boolean z10) {
        u5 u5Var = new u5(0);
        this.f14445a = u5Var;
        if (!this.f14446b) {
            u5Var.a();
            this.f14446b = true;
        }
        if (this.f14446b) {
            return;
        }
        u5Var.a();
        this.f14446b = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(T t10, Object obj) {
        boolean z10;
        t10.a();
        Charset charset = m4.f14337a;
        Objects.requireNonNull(obj);
        m6 m6Var = m6.zza;
        n6 n6Var = n6.INT;
        switch (r0.zza()) {
            case INT:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case LONG:
                z10 = obj instanceof Long;
                if (z10) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case FLOAT:
                z10 = obj instanceof Float;
                if (z10) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case DOUBLE:
                z10 = obj instanceof Double;
                if (z10) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case BOOLEAN:
                z10 = obj instanceof Boolean;
                if (z10) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case STRING:
                z10 = obj instanceof String;
                if (z10) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof j3) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof g4)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case MESSAGE:
                if (obj instanceof g5) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
        }
    }

    public final void a(T t10, Object obj) {
        if (!t10.b()) {
            b(t10, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(t10, arrayList.get(i10));
            }
            obj = arrayList;
        }
        this.f14445a.put(t10, obj);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: z4.w3 */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object clone() {
        w3 w3Var = new w3();
        for (int i10 = 0; i10 < this.f14445a.b(); i10++) {
            Map.Entry<K, Object> entryC = this.f14445a.c(i10);
            w3Var.a((v3) entryC.getKey(), entryC.getValue());
        }
        a6<T, Object> a6Var = this.f14445a;
        for (Map.Entry entry : a6Var.f14182o.isEmpty() ? dd.d.f3527q : a6Var.f14182o.entrySet()) {
            w3Var.a((v3) entry.getKey(), entry.getValue());
        }
        w3Var.f14447c = this.f14447c;
        return w3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w3) {
            return this.f14445a.equals(((w3) obj).f14445a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14445a.hashCode();
    }
}
