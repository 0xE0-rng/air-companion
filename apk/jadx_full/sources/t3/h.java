package t3;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DataSource.java */
/* JADX INFO: loaded from: classes.dex */
public interface h extends f {

    /* JADX INFO: compiled from: DataSource.java */
    public interface a {
        h a();
    }

    void close();

    void d(b0 b0Var);

    long g(k kVar);

    default Map<String, List<String>> i() {
        return Collections.emptyMap();
    }

    Uri l();
}
