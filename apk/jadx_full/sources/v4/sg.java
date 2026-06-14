package v4;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import v4.rg;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class sg<T extends rg<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13193d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0<T, Object> f13194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13196c;

    static {
        new sg(true);
    }

    public sg() {
        this.f13194a = new q0(16);
    }

    public sg(boolean z10) {
        q0 q0Var = new q0(0);
        this.f13194a = q0Var;
        if (!this.f13195b) {
            q0Var.a();
            this.f13195b = true;
        }
        if (this.f13195b) {
            return;
        }
        q0Var.a();
        this.f13195b = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(T t10, Object obj) {
        boolean z10;
        t10.a();
        Charset charset = i.f12940a;
        Objects.requireNonNull(obj);
        p1 p1Var = p1.zza;
        q1 q1Var = q1.INT;
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
                if ((obj instanceof dg) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof e)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.a().zza(), obj.getClass().getName()));
            case MESSAGE:
                if (obj instanceof c0) {
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
        this.f13194a.put(t10, obj);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: v4.sg */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object clone() {
        sg sgVar = new sg();
        for (int i10 = 0; i10 < this.f13194a.b(); i10++) {
            Map.Entry<K, Object> entryC = this.f13194a.c(i10);
            sgVar.a((rg) entryC.getKey(), entryC.getValue());
        }
        w0<T, Object> w0Var = this.f13194a;
        for (Map.Entry entry : w0Var.f13233o.isEmpty() ? g5.s.f6553r : w0Var.f13233o.entrySet()) {
            sgVar.a((rg) entry.getKey(), entry.getValue());
        }
        sgVar.f13196c = this.f13196c;
        return sgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sg) {
            return this.f13194a.equals(((sg) obj).f13194a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13194a.hashCode();
    }
}
