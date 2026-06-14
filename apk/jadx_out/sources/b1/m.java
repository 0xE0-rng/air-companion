package b1;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: TransitionValues.java */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f2007b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f2006a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<g> f2008c = new ArrayList<>();

    @Deprecated
    public m() {
    }

    public m(View view) {
        this.f2007b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f2007b == mVar.f2007b && this.f2006a.equals(mVar.f2006a);
    }

    public int hashCode() {
        return this.f2006a.hashCode() + (this.f2007b.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("TransitionValues@");
        sbB.append(Integer.toHexString(hashCode()));
        sbB.append(":\n");
        StringBuilder sbC = android.support.v4.media.a.c(sbB.toString(), "    view = ");
        sbC.append(this.f2007b);
        sbC.append("\n");
        String strB = d.a.b(sbC.toString(), "    values:");
        for (String str : this.f2006a.keySet()) {
            strB = strB + "    " + str + ": " + this.f2006a.get(str) + "\n";
        }
        return strB;
    }
}
