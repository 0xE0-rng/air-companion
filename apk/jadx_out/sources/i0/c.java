package i0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7422a;

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f7423a;

        public a(c cVar) {
            this.f7423a = cVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            i0.b bVarA = this.f7423a.a(i10);
            if (bVarA == null) {
                return null;
            }
            return bVarA.f7405a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            Objects.requireNonNull(this.f7423a);
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f7423a.c(i10, i11, bundle);
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class b extends a {
        public b(c cVar) {
            super(cVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            i0.b bVarB = this.f7423a.b(i10);
            if (bVarB == null) {
                return null;
            }
            return bVarB.f7405a;
        }
    }

    /* JADX INFO: renamed from: i0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class C0112c extends b {
        public C0112c(c cVar) {
            super(cVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            Objects.requireNonNull(this.f7423a);
        }
    }

    public c() {
        this.f7422a = new C0112c(this);
    }

    public c(Object obj) {
        this.f7422a = obj;
    }

    public i0.b a(int i10) {
        return null;
    }

    public i0.b b(int i10) {
        return null;
    }

    public boolean c(int i10, int i11, Bundle bundle) {
        return false;
    }
}
