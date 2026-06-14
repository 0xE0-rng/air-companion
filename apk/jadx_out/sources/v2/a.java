package v2;

import android.media.MediaCodec;
import java.util.Objects;
import v2.j;
import v3.g;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j.b f12602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12603c;

    public /* synthetic */ a(Object obj, j.b bVar, int i10) {
        this.f12601a = i10;
        this.f12603c = obj;
        this.f12602b = bVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
        switch (this.f12601a) {
            case 0:
                b bVar = (b) this.f12603c;
                j.b bVar2 = this.f12602b;
                Objects.requireNonNull(bVar);
                ((g.b) bVar2).b(bVar, j10, j11);
                break;
            default:
                q qVar = (q) this.f12603c;
                j.b bVar3 = this.f12602b;
                Objects.requireNonNull(qVar);
                ((g.b) bVar3).b(qVar, j10, j11);
                break;
        }
    }
}
