package uc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.e0;
import gd.l0;
import java.util.Objects;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends s {
    public e(char c10) {
        super(Character.valueOf(c10));
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        j2.y.f(vVar, "module");
        ob.g gVarU = vVar.u();
        Objects.requireNonNull(gVarU);
        l0 l0VarU = gVarU.u(ob.h.CHAR);
        if (l0VarU != null) {
            return l0VarU;
        }
        ob.g.a(64);
        throw null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r6v1, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        String strValueOf;
        Object[] objArr = new Object[2];
        boolean z10 = false;
        objArr[0] = Integer.valueOf(((Character) this.f12497a).charValue());
        char cCharValue = ((Character) this.f12497a).charValue();
        switch (cCharValue) {
            case '\b':
                strValueOf = "\\b";
                break;
            case '\t':
                strValueOf = "\\t";
                break;
            case '\n':
                strValueOf = "\\n";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            default:
                byte type = (byte) Character.getType(cCharValue);
                if (type != 0 && type != 13 && type != 14 && type != 15 && type != 16 && type != 18 && type != 19) {
                    z10 = true;
                }
                strValueOf = !z10 ? "?" : String.valueOf(cCharValue);
                break;
            case '\f':
                strValueOf = "\\f";
                break;
            case '\r':
                strValueOf = "\\r";
                break;
        }
        objArr[1] = strValueOf;
        return a0.c.d(objArr, 2, "\\u%04X ('%s')", "java.lang.String.format(this, *args)");
    }
}
