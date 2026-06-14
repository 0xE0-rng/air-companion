package o7;

import f4.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth-interop@@19.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9510a;

    public b(String str) {
        this.f9510a = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            return p.a(this.f9510a, ((b) obj).f9510a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9510a});
    }

    public String toString() {
        Objects.requireNonNull(this, "null reference");
        ArrayList arrayList = new ArrayList();
        String str = this.f9510a;
        Objects.requireNonNull("token", "null reference");
        String strValueOf = String.valueOf(str);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 5 + 1);
        sb2.append("token");
        sb2.append("=");
        sb2.append(strValueOf);
        arrayList.add(sb2.toString());
        StringBuilder sb3 = new StringBuilder(100);
        sb3.append(getClass().getSimpleName());
        sb3.append('{');
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb3.append((String) arrayList.get(i10));
            if (i10 < size - 1) {
                sb3.append(", ");
            }
        }
        sb3.append('}');
        return sb3.toString();
    }
}
