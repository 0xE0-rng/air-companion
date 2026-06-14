package xc;

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
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xc.b.$$$reportNull$$$0(int):void");
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
