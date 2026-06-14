package e6;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: CheckableImageButton.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends h0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CheckableImageButton f5366d;

    public a(CheckableImageButton checkableImageButton) {
        this.f5366d = checkableImageButton;
    }

    @Override // h0.a
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f6881a.onInitializeAccessibilityEvent(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.f5366d.isChecked());
    }

    @Override // h0.a
    public void d(View view, i0.b bVar) {
        this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
        bVar.f7405a.setCheckable(this.f5366d.p);
        bVar.f7405a.setChecked(this.f5366d.isChecked());
    }
}
