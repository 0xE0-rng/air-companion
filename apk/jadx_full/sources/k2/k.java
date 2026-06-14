package k2;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ExtractorsFactory.java */
/* JADX INFO: loaded from: classes.dex */
public interface k {
    static {
        j2.a aVar = j2.a.f7574e;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0001: NEW_ARRAY (0 int) type: k2.h[] */
    static /* synthetic */ h[] e() {
        return new h[0];
    }

    h[] d();

    default h[] g(Uri uri, Map<String, List<String>> map) {
        return d();
    }
}
