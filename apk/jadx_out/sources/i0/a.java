package i0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: AccessibilityClickableSpanCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f7403n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7404o;

    public a(int i10, b bVar, int i11) {
        this.m = i10;
        this.f7403n = bVar;
        this.f7404o = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.m);
        b bVar = this.f7403n;
        bVar.f7405a.performAction(this.f7404o, bundle);
    }
}
