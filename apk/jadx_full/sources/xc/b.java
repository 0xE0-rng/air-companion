package xc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ob.h;

/* JADX INFO: compiled from: JvmPrimitiveType.java */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    BOOLEAN(h.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(h.CHAR, "char", "C", "java.lang.Character"),
    BYTE(h.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(h.SHORT, "short", "S", "java.lang.Short"),
    INT(h.INT, "int", "I", "java.lang.Integer"),
    FLOAT(h.FLOAT, "float", "F", "java.lang.Float"),
    LONG(h.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(h.DOUBLE, "double", "D", "java.lang.Double");

    private final String desc;
    private final String name;
    private final h primitiveType;
    private final oc.b wrapperFqName;
    private static final Set<oc.b> WRAPPERS_CLASS_NAMES = new HashSet();
    private static final Map<String, b> TYPE_BY_NAME = new HashMap();
    private static final Map<h, b> TYPE_BY_PRIMITIVE_TYPE = new EnumMap(h.class);
    private static final Map<String, b> TYPE_BY_DESC = new HashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void $$$reportNull$$$0(int i10) {
        String str;
        int i11;
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 7:
                objArr[0] = "name";
                break;
            case 2:
            case 4:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 3:
                objArr[0] = "type";
                break;
            case 5:
            case 8:
                objArr[0] = "desc";
                break;
            case 6:
                objArr[0] = "primitiveType";
                break;
            case 9:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "className";
                break;
        }
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
                case 10:
                    objArr[1] = "getPrimitiveType";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 12:
                    objArr[1] = "getDesc";
                    break;
                case 13:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i10) {
            case 1:
            case 3:
                objArr[2] = "get";
                break;
            case 2:
            case 4:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                break;
            case 5:
                objArr[2] = "getByDesc";
                break;
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    static {
        for (b bVar : values()) {
            WRAPPERS_CLASS_NAMES.add(bVar.getWrapperFqName());
            TYPE_BY_NAME.put(bVar.getJavaKeywordName(), bVar);
            TYPE_BY_PRIMITIVE_TYPE.put(bVar.getPrimitiveType(), bVar);
            TYPE_BY_DESC.put(bVar.getDesc(), bVar);
        }
    }

    b(h hVar, String str, String str2, String str3) {
        if (hVar == null) {
            $$$reportNull$$$0(6);
        }
        if (str == null) {
            $$$reportNull$$$0(7);
        }
        if (str2 == null) {
            $$$reportNull$$$0(8);
        }
        if (str3 == null) {
            $$$reportNull$$$0(9);
        }
        this.primitiveType = hVar;
        this.name = str;
        this.desc = str2;
        this.wrapperFqName = new oc.b(str3);
    }

    public static b get(String str) {
        if (str == null) {
            $$$reportNull$$$0(1);
        }
        b bVar = TYPE_BY_NAME.get(str);
        if (bVar != null) {
            return bVar;
        }
        throw new AssertionError(d.a.b("Non-primitive type name passed: ", str));
    }

    public static b get(h hVar) {
        if (hVar == null) {
            $$$reportNull$$$0(3);
        }
        b bVar = TYPE_BY_PRIMITIVE_TYPE.get(hVar);
        if (bVar == null) {
            $$$reportNull$$$0(4);
        }
        return bVar;
    }

    public String getDesc() {
        String str = this.desc;
        if (str == null) {
            $$$reportNull$$$0(12);
        }
        return str;
    }

    public String getJavaKeywordName() {
        String str = this.name;
        if (str == null) {
            $$$reportNull$$$0(11);
        }
        return str;
    }

    public h getPrimitiveType() {
        h hVar = this.primitiveType;
        if (hVar == null) {
            $$$reportNull$$$0(10);
        }
        return hVar;
    }

    public oc.b getWrapperFqName() {
        oc.b bVar = this.wrapperFqName;
        if (bVar == null) {
            $$$reportNull$$$0(13);
        }
        return bVar;
    }
}
