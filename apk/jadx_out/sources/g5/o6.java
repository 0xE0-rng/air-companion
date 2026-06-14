package g5;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f6487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f6488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f6489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f6490f;

    public o6(String str, int i10) {
        this.f6485a = str;
        this.f6486b = i10;
    }

    public static Boolean d(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    public static Boolean e(String str, z4.h0 h0Var, n2 n2Var) {
        List<String> listY;
        Objects.requireNonNull(h0Var, "null reference");
        if (str == null || !h0Var.s() || h0Var.t() == z4.g0.UNKNOWN_MATCH_TYPE) {
            return null;
        }
        z4.g0 g0VarT = h0Var.t();
        z4.g0 g0Var = z4.g0.IN_LIST;
        if (g0VarT == g0Var) {
            if (h0Var.z() == 0) {
                return null;
            }
        } else if (!h0Var.u()) {
            return null;
        }
        z4.g0 g0VarT2 = h0Var.t();
        boolean zX = h0Var.x();
        String strV = (zX || g0VarT2 == z4.g0.REGEXP || g0VarT2 == g0Var) ? h0Var.v() : h0Var.v().toUpperCase(Locale.ENGLISH);
        if (h0Var.z() == 0) {
            listY = null;
        } else {
            listY = h0Var.y();
            if (!zX) {
                ArrayList arrayList = new ArrayList(listY.size());
                Iterator<String> it = listY.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toUpperCase(Locale.ENGLISH));
                }
                listY = Collections.unmodifiableList(arrayList);
            }
        }
        z4.g0 g0Var2 = z4.g0.REGEXP;
        String str2 = g0VarT2 == g0Var2 ? strV : null;
        if (g0VarT2 == z4.g0.IN_LIST) {
            if (listY == null || listY.size() == 0) {
                return null;
            }
        } else if (strV == null) {
            return null;
        }
        if (!zX && g0VarT2 != g0Var2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        z4.b0 b0Var = z4.b0.UNKNOWN_COMPARISON_TYPE;
        switch (g0VarT2.ordinal()) {
            case 1:
                if (str2 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (n2Var == null) {
                            return null;
                        }
                        n2Var.u.b("Invalid regular expression in REGEXP audience filter. expression", str2);
                        return null;
                    }
                    break;
                }
                break;
            case 6:
                if (listY != null) {
                    break;
                }
                break;
        }
        return null;
    }

    public static Boolean f(long j10, z4.c0 c0Var) {
        try {
            return h(new BigDecimal(j10), c0Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean g(String str, z4.c0 c0Var) {
        if (!c6.A(str)) {
            return null;
        }
        try {
            return h(new BigDecimal(str), c0Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(BigDecimal bigDecimal, z4.c0 c0Var, double d10) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        Objects.requireNonNull(c0Var, "null reference");
        if (c0Var.s() && c0Var.t() != z4.b0.UNKNOWN_COMPARISON_TYPE) {
            z4.b0 b0VarT = c0Var.t();
            z4.b0 b0Var = z4.b0.BETWEEN;
            if (b0VarT == b0Var) {
                if (!c0Var.y() || !c0Var.A()) {
                    return null;
                }
            } else if (!c0Var.w()) {
                return null;
            }
            z4.b0 b0VarT2 = c0Var.t();
            if (c0Var.t() == b0Var) {
                if (c6.A(c0Var.z()) && c6.A(c0Var.B())) {
                    try {
                        BigDecimal bigDecimal5 = new BigDecimal(c0Var.z());
                        bigDecimal4 = new BigDecimal(c0Var.B());
                        bigDecimal3 = bigDecimal5;
                        bigDecimal2 = null;
                    } catch (NumberFormatException unused) {
                    }
                }
                return null;
            }
            if (!c6.A(c0Var.x())) {
                return null;
            }
            try {
                bigDecimal2 = new BigDecimal(c0Var.x());
                bigDecimal3 = null;
                bigDecimal4 = null;
            } catch (NumberFormatException unused2) {
            }
            if (b0VarT2 == b0Var) {
                if (bigDecimal3 == null) {
                    return null;
                }
            } else if (bigDecimal2 == null) {
                return null;
            }
            z4.g0 g0Var = z4.g0.UNKNOWN_MATCH_TYPE;
            int iOrdinal = b0VarT2.ordinal();
            if (iOrdinal == 1) {
                if (bigDecimal2 == null) {
                    return null;
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
            }
            if (iOrdinal == 2) {
                if (bigDecimal2 == null) {
                    return null;
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
            }
            if (iOrdinal != 3) {
                if (iOrdinal == 4 && bigDecimal3 != null) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                }
                return null;
            }
            if (bigDecimal2 == null) {
                return null;
            }
            if (d10 != 0.0d) {
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d10).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d10).multiply(new BigDecimal(2)))) < 0);
            }
            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
        }
        return null;
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
