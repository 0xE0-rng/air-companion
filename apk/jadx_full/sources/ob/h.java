package ob;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: PrimitiveType.java */
/* JADX INFO: loaded from: classes.dex */
public enum h {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");

    private final oc.e arrayTypeName;
    private final oc.e typeName;
    public static final Set<h> NUMBER_TYPES = Collections.unmodifiableSet(EnumSet.of(CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE));
    private oc.b typeFqName = null;
    private oc.b arrayTypeFqName = null;

    private static /* synthetic */ void $$$reportNull$$$0(int i10) {
        Object[] objArr = new Object[2];
        objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/PrimitiveType";
        if (i10 == 1 || i10 == 2) {
            objArr[1] = "getTypeFqName";
        } else if (i10 == 3) {
            objArr[1] = "getArrayTypeName";
        } else if (i10 == 4 || i10 == 5) {
            objArr[1] = "getArrayTypeFqName";
        } else {
            objArr[1] = "getTypeName";
        }
        throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", objArr));
    }

    h(String str) {
        this.typeName = oc.e.i(str);
        this.arrayTypeName = oc.e.i(str + "Array");
    }

    public oc.b getArrayTypeFqName() {
        oc.b bVar = this.arrayTypeFqName;
        if (bVar != null) {
            if (bVar == null) {
                $$$reportNull$$$0(4);
            }
            return bVar;
        }
        oc.b bVarC = g.f9607f.c(this.arrayTypeName);
        this.arrayTypeFqName = bVarC;
        return bVarC;
    }

    public oc.e getArrayTypeName() {
        oc.e eVar = this.arrayTypeName;
        if (eVar == null) {
            $$$reportNull$$$0(3);
        }
        return eVar;
    }

    public oc.b getTypeFqName() {
        oc.b bVar = this.typeFqName;
        if (bVar != null) {
            if (bVar == null) {
                $$$reportNull$$$0(1);
            }
            return bVar;
        }
        oc.b bVarC = g.f9607f.c(this.typeName);
        this.typeFqName = bVarC;
        return bVarC;
    }

    public oc.e getTypeName() {
        oc.e eVar = this.typeName;
        if (eVar == null) {
            $$$reportNull$$$0(0);
        }
        return eVar;
    }
}
