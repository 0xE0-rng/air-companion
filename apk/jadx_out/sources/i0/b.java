package i0;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.accessibility.AccessibilityNodeInfo;
import i0.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f7405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7406b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7407c = -1;

    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f7408e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f7409f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f7410g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f7411h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f7412i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f7413j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f7414k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f7415l;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class<? extends d.a> f7418c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f7419d;

        static {
            new a(1, null);
            new a(2, null);
            new a(4, null);
            new a(8, null);
            f7408e = new a(16, null);
            new a(32, null);
            new a(64, null);
            new a(128, null);
            new a(256, null, d.b.class);
            new a(512, null, d.b.class);
            new a(1024, null, d.c.class);
            new a(2048, null, d.c.class);
            f7409f = new a(4096, null);
            f7410g = new a(8192, null);
            new a(16384, null);
            new a(32768, null);
            new a(65536, null);
            new a(131072, null, d.g.class);
            f7411h = new a(262144, null);
            f7412i = new a(524288, null);
            f7413j = new a(1048576, null);
            new a(2097152, null, d.h.class);
            int i10 = Build.VERSION.SDK_INT;
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, d.e.class);
            f7414k = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f7415l = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP, R.id.accessibilityActionPageUp, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN, R.id.accessibilityActionPageDown, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT, R.id.accessibilityActionPageLeft, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT, R.id.accessibilityActionPageRight, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, d.f.class);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, d.C0113d.class);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);
            new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, null, null, null);
        }

        public a(int i10, CharSequence charSequence, Class<? extends d.a> cls) {
            this(null, i10, null, null, cls);
        }

        public a(Object obj, int i10, CharSequence charSequence, d dVar, Class<? extends d.a> cls) {
            this.f7417b = i10;
            this.f7419d = dVar;
            if (obj == null) {
                this.f7416a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f7416a = obj;
            }
            this.f7418c = cls;
        }

        public int a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f7416a).getId();
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f7416a;
            return obj2 == null ? aVar.f7416a == null : obj2.equals(aVar.f7416a);
        }

        public int hashCode() {
            Object obj = this.f7416a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: i0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class C0111b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7420a;

        public C0111b(Object obj) {
            this.f7420a = obj;
        }

        public static C0111b a(int i10, int i11, boolean z10, int i12) {
            return new C0111b(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7421a;

        public c(Object obj) {
            this.f7421a = obj;
        }

        public static c a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    public b(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f7405a = accessibilityNodeInfo;
    }

    public static String c(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionImeEnter:
                return "ACTION_IME_ENTER";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                return "ACTION_UNKNOWN";
                        }
                }
        }
    }

    public static ClickableSpan[] d(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public void a(a aVar) {
        this.f7405a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f7416a);
    }

    public final List<Integer> b(String str) {
        ArrayList<Integer> integerArrayList = this.f7405a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f7405a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public CharSequence e() {
        return this.f7405a.getContentDescription();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f7405a;
        if (accessibilityNodeInfo == null) {
            if (bVar.f7405a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(bVar.f7405a)) {
            return false;
        }
        return this.f7407c == bVar.f7407c && this.f7406b == bVar.f7406b;
    }

    public Bundle f() {
        return this.f7405a.getExtras();
    }

    public CharSequence g() {
        if (!(!b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty())) {
            return this.f7405a.getText();
        }
        List<Integer> listB = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List<Integer> listB2 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List<Integer> listB3 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List<Integer> listB4 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f7405a.getText(), 0, this.f7405a.getText().length()));
        for (int i10 = 0; i10 < listB.size(); i10++) {
            spannableString.setSpan(new i0.a(listB4.get(i10).intValue(), this, f().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), listB.get(i10).intValue(), listB2.get(i10).intValue(), listB3.get(i10).intValue());
        }
        return spannableString;
    }

    public void h(Object obj) {
        this.f7405a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((C0111b) obj).f7420a);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f7405a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public void i(Object obj) {
        this.f7405a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((c) obj).f7421a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    public String toString() {
        ?? EmptyList;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        this.f7405a.getBoundsInParent(rect);
        sb2.append("; boundsInParent: " + rect);
        this.f7405a.getBoundsInScreen(rect);
        sb2.append("; boundsInScreen: " + rect);
        sb2.append("; packageName: ");
        sb2.append(this.f7405a.getPackageName());
        sb2.append("; className: ");
        sb2.append(this.f7405a.getClassName());
        sb2.append("; text: ");
        sb2.append(g());
        sb2.append("; contentDescription: ");
        sb2.append(e());
        sb2.append("; viewId: ");
        sb2.append(this.f7405a.getViewIdResourceName());
        sb2.append("; checkable: ");
        sb2.append(this.f7405a.isCheckable());
        sb2.append("; checked: ");
        sb2.append(this.f7405a.isChecked());
        sb2.append("; focusable: ");
        sb2.append(this.f7405a.isFocusable());
        sb2.append("; focused: ");
        sb2.append(this.f7405a.isFocused());
        sb2.append("; selected: ");
        sb2.append(this.f7405a.isSelected());
        sb2.append("; clickable: ");
        sb2.append(this.f7405a.isClickable());
        sb2.append("; longClickable: ");
        sb2.append(this.f7405a.isLongClickable());
        sb2.append("; enabled: ");
        sb2.append(this.f7405a.isEnabled());
        sb2.append("; password: ");
        sb2.append(this.f7405a.isPassword());
        sb2.append("; scrollable: " + this.f7405a.isScrollable());
        sb2.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f7405a.getActionList();
        if (actionList != null) {
            EmptyList = new ArrayList();
            int size = actionList.size();
            for (int i10 = 0; i10 < size; i10++) {
                EmptyList.add(new a(actionList.get(i10), 0, null, null, null));
            }
        } else {
            EmptyList = Collections.emptyList();
        }
        for (int i11 = 0; i11 < EmptyList.size(); i11++) {
            a aVar = (a) EmptyList.get(i11);
            String strC = c(aVar.a());
            if (strC.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) aVar.f7416a).getLabel() != null) {
                strC = ((AccessibilityNodeInfo.AccessibilityAction) aVar.f7416a).getLabel().toString();
            }
            sb2.append(strC);
            if (i11 != EmptyList.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
