package androidx.databinding;

import android.view.Choreographer;

/* JADX INFO: compiled from: ViewDataBinding.java */
/* JADX INFO: loaded from: classes.dex */
public class m implements Choreographer.FrameCallback {
    public final /* synthetic */ ViewDataBinding m;

    public m(ViewDataBinding viewDataBinding) {
        this.m = viewDataBinding;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        this.m.f1016n.run();
    }
}
