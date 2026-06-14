package androidx.databinding;

import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: DataBinderMapper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public List<e> a() {
        return Collections.emptyList();
    }

    public abstract ViewDataBinding b(f fVar, View view, int i10);

    public abstract ViewDataBinding c(f fVar, View[] viewArr, int i10);
}
