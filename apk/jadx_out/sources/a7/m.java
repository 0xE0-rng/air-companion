package a7;

import java.util.Arrays;
import java.util.List;
import v4.z0;

/* JADX INFO: compiled from: DependencyCycleException.java */
/* JADX INFO: loaded from: classes.dex */
public class m extends z0 {
    public final List<d<?>> m;

    /* JADX WARN: Illegal instructions before constructor call */
    public m(List<d<?>> list) {
        StringBuilder sbB = android.support.v4.media.a.b("Dependency cycle detected: ");
        sbB.append(Arrays.toString(list.toArray()));
        super(sbB.toString());
        this.m = list;
    }
}
