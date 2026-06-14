package h0;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import de.com.ideal.airpro.R;
import i0.b;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AccessibilityDelegateCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f6880c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f6881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View.AccessibilityDelegate f6882b;

    /* JADX INFO: renamed from: h0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AccessibilityDelegateCompat.java */
    public static final class C0097a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f6883a;

        public C0097a(a aVar) {
            this.f6883a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f6883a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            i0.c cVarB = this.f6883a.b(view);
            if (cVarB != null) {
                return (AccessibilityNodeProvider) cVarB.f7422a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f6883a.c(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            Object stateDescription;
            i0.b bVar = new i0.b(accessibilityNodeInfo);
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            Boolean boolValueOf = Boolean.valueOf(view.isScreenReaderFocusable());
            accessibilityNodeInfo.setScreenReaderFocusable(boolValueOf == null ? false : boolValueOf.booleanValue());
            Boolean boolValueOf2 = Boolean.valueOf(view.isAccessibilityHeading());
            accessibilityNodeInfo.setHeading(boolValueOf2 == null ? false : boolValueOf2.booleanValue());
            accessibilityNodeInfo.setPaneTitle(p.e(view));
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                stateDescription = view.getStateDescription();
            } else {
                Object tag = view.getTag(R.id.tag_state_description);
                stateDescription = CharSequence.class.isInstance(tag) ? tag : null;
            }
            CharSequence charSequence = (CharSequence) stateDescription;
            if (i10 >= 30) {
                accessibilityNodeInfo.setStateDescription(charSequence);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
            }
            this.f6883a.d(view, bVar);
            accessibilityNodeInfo.getText();
            List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
            if (listEmptyList == null) {
                listEmptyList = Collections.emptyList();
            }
            for (int i11 = 0; i11 < listEmptyList.size(); i11++) {
                bVar.a((b.a) listEmptyList.get(i11));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f6883a.e(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f6883a.f(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f6883a.g(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f6883a.h(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f6883a.i(view, accessibilityEvent);
        }
    }

    public a() {
        this.f6881a = f6880c;
        this.f6882b = new C0097a(this);
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f6881a = accessibilityDelegate;
        this.f6882b = new C0097a(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f6881a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public i0.c b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f6881a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new i0.c(accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f6881a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, i0.b bVar) {
        this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f6881a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f6881a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(android.view.View r9, int r10, android.os.Bundle r11) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.a.g(android.view.View, int, android.os.Bundle):boolean");
    }

    public void h(View view, int i10) {
        this.f6881a.sendAccessibilityEvent(view, i10);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f6881a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
