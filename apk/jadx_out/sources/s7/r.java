package s7;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: JsonPrimitive.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11365a;

    public r(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f11365a = bool;
    }

    public r(Number number) {
        Objects.requireNonNull(number);
        this.f11365a = number;
    }

    public r(String str) {
        Objects.requireNonNull(str);
        this.f11365a = str;
    }

    public static boolean l(r rVar) {
        Object obj = rVar.f11365a;
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if ((number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
                return true;
            }
        }
        return false;
    }

    public boolean c() {
        Object obj = this.f11365a;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f11365a == null) {
            return rVar.f11365a == null;
        }
        if (l(this) && l(rVar)) {
            return j().longValue() == rVar.j().longValue();
        }
        Object obj2 = this.f11365a;
        if (!(obj2 instanceof Number) || !(rVar.f11365a instanceof Number)) {
            return obj2.equals(rVar.f11365a);
        }
        double dDoubleValue = j().doubleValue();
        double dDoubleValue2 = rVar.j().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f11365a == null) {
            return 31;
        }
        if (l(this)) {
            jDoubleToLongBits = j().longValue();
        } else {
            Object obj = this.f11365a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(j().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public Number j() {
        Object obj = this.f11365a;
        return obj instanceof String ? new u7.h((String) obj) : (Number) obj;
    }

    public String k() {
        Object obj = this.f11365a;
        return obj instanceof Number ? j().toString() : obj instanceof Boolean ? ((Boolean) obj).toString() : (String) obj;
    }
}
