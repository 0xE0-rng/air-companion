package yb;

import androidx.fragment.app.w0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: compiled from: JvmAbi.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.b f14043a = new oc.b("kotlin.jvm.JvmField");

    static {
        oc.a.l(new oc.b("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 1 || i10 == 3 || i10 == 7 || i10 == 9) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 3 || i10 == 7 || i10 == 9) ? 2 : 3];
        switch (i10) {
            case 1:
            case 3:
            case 7:
            case 9:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi";
                break;
            case 2:
                objArr[0] = "typeAliasName";
                break;
            case 4:
            case 5:
                objArr[0] = "name";
                break;
            case 6:
            case 8:
                objArr[0] = "propertyName";
                break;
            case 10:
                objArr[0] = "propertyDescriptor";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[0] = "companionObject";
                break;
            case 13:
                objArr[0] = "memberDescriptor";
                break;
            default:
                objArr[0] = "baseName";
                break;
        }
        if (i10 == 1) {
            objArr[1] = "getSyntheticMethodNameForAnnotatedProperty";
        } else if (i10 == 3) {
            objArr[1] = "getSyntheticMethodNameForAnnotatedTypeAlias";
        } else if (i10 == 7) {
            objArr[1] = "getterName";
        } else if (i10 != 9) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi";
        } else {
            objArr[1] = "setterName";
        }
        switch (i10) {
            case 1:
            case 3:
            case 7:
            case 9:
                break;
            case 2:
                objArr[2] = "getSyntheticMethodNameForAnnotatedTypeAlias";
                break;
            case 4:
                objArr[2] = "isGetterName";
                break;
            case 5:
                objArr[2] = "isSetterName";
                break;
            case 6:
                objArr[2] = "getterName";
                break;
            case 8:
                objArr[2] = "setterName";
                break;
            case 10:
                objArr[2] = "isPropertyWithBackingFieldInOuterClass";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
                break;
            case 12:
                objArr[2] = "isMappedIntrinsicCompanionObject";
                break;
            case 13:
                objArr[2] = "hasJvmFieldAnnotation";
                break;
            default:
                objArr[2] = "getSyntheticMethodNameForAnnotatedProperty";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 3 && i10 != 7 && i10 != 9) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static String b(String str) {
        if (str == null) {
            a(6);
            throw null;
        }
        if (!d(str)) {
            StringBuilder sbB = android.support.v4.media.a.b("get");
            sbB.append(w0.c(str));
            str = sbB.toString();
        }
        if (str != null) {
            return str;
        }
        a(7);
        throw null;
    }

    public static String c(String str) {
        if (str == null) {
            a(8);
            throw null;
        }
        StringBuilder sbB = android.support.v4.media.a.b("set");
        sbB.append(d(str) ? str.substring(2) : w0.c(str));
        String string = sbB.toString();
        if (string != null) {
            return string;
        }
        a(9);
        throw null;
    }

    public static boolean d(String str) {
        if (!str.startsWith("is") || str.length() == 2) {
            return false;
        }
        char cCharAt = str.charAt(2);
        return 'a' > cCharAt || cCharAt > 'z';
    }
}
