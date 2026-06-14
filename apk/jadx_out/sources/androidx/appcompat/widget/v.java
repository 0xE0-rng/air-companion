package androidx.appcompat.widget;

import android.content.ClipData;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import h0.c;
import j0.d;

/* JADX INFO: compiled from: AppCompatReceiveContentHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class v implements j0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f771a;

    public v(View view) {
        this.f771a = view;
    }

    public boolean a(j0.d dVar, int i10, Bundle bundle) {
        if ((i10 & 1) != 0) {
            try {
                ((d.a) dVar.f7568a).b();
                InputContentInfo inputContentInfo = (InputContentInfo) ((d.a) dVar.f7568a).a();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e10) {
                Log.w("ReceiveContent", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        c.a aVar = new c.a(new ClipData(((d.a) dVar.f7568a).f7569a.getDescription(), new ClipData.Item(((d.a) dVar.f7568a).f7569a.getContentUri())), 2);
        aVar.f6893d = ((d.a) dVar.f7568a).f7569a.getLinkUri();
        aVar.f6894e = bundle;
        return h0.p.i(this.f771a, new h0.c(aVar)) == null;
    }
}
