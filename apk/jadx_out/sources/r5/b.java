package r5;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import h0.p;
import h0.s;
import i0.b;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: BottomNavigationItemView.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends FrameLayout implements j.a {
    public static final int[] C = {R.attr.state_checked};
    public Drawable A;
    public o5.a B;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10813o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10814q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10815r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f10816s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ViewGroup f10817t;
    public final TextView u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f10818v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.appcompat.view.menu.g f10819x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f10820y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f10821z;

    public b(Context context) {
        super(context, null, 0);
        this.w = -1;
        Resources resources = getResources();
        LayoutInflater.from(context).inflate(de.com.ideal.airpro.R.layout.design_bottom_navigation_item, (ViewGroup) this, true);
        setBackgroundResource(de.com.ideal.airpro.R.drawable.design_bottom_navigation_item_background);
        this.m = resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_bottom_navigation_margin);
        this.f10816s = (ImageView) findViewById(de.com.ideal.airpro.R.id.icon);
        ViewGroup viewGroup = (ViewGroup) findViewById(de.com.ideal.airpro.R.id.labelGroup);
        this.f10817t = viewGroup;
        TextView textView = (TextView) findViewById(de.com.ideal.airpro.R.id.smallLabel);
        this.u = textView;
        TextView textView2 = (TextView) findViewById(de.com.ideal.airpro.R.id.largeLabel);
        this.f10818v = textView2;
        viewGroup.setTag(de.com.ideal.airpro.R.id.mtrl_view_tag_bottom_padding, Integer.valueOf(viewGroup.getPaddingBottom()));
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        setFocusable(true);
        a(textView.getTextSize(), textView2.getTextSize());
        ImageView imageView = this.f10816s;
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new a(this));
        }
    }

    public static void c(View view, int i10, int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.gravity = i11;
        view.setLayoutParams(layoutParams);
    }

    public static void e(View view, float f6, float f10, int i10) {
        view.setScaleX(f6);
        view.setScaleY(f10);
        view.setVisibility(i10);
    }

    public static void f(View view, int i10) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < iIndexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof b) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    public final void a(float f6, float f10) {
        this.f10812n = f6 - f10;
        this.f10813o = (f10 * 1.0f) / f6;
        this.p = (f6 * 1.0f) / f10;
    }

    public final boolean b() {
        return this.B != null;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void d(androidx.appcompat.view.menu.g gVar, int i10) {
        this.f10819x = gVar;
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setIcon(gVar.getIcon());
        setTitle(gVar.f438e);
        setId(gVar.f434a);
        if (!TextUtils.isEmpty(gVar.f448q)) {
            setContentDescription(gVar.f448q);
        }
        setTooltipText(!TextUtils.isEmpty(gVar.f449r) ? gVar.f449r : gVar.f438e);
        setVisibility(gVar.isVisible() ? 0 : 8);
    }

    public o5.a getBadge() {
        return this.B;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public androidx.appcompat.view.menu.g getItemData() {
        return this.f10819x;
    }

    public int getItemPosition() {
        return this.w;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        androidx.appcompat.view.menu.g gVar = this.f10819x;
        if (gVar != null && gVar.isCheckable() && this.f10819x.isChecked()) {
            FrameLayout.mergeDrawableStates(iArrOnCreateDrawableState, C);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Context context;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        o5.a aVar = this.B;
        if (aVar != null && aVar.isVisible()) {
            androidx.appcompat.view.menu.g gVar = this.f10819x;
            CharSequence charSequence = gVar.f438e;
            if (!TextUtils.isEmpty(gVar.f448q)) {
                charSequence = this.f10819x.f448q;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) charSequence);
            sb2.append(", ");
            o5.a aVar2 = this.B;
            Object quantityString = null;
            if (aVar2.isVisible()) {
                if (!aVar2.e()) {
                    quantityString = aVar2.f9491t.f9499r;
                } else if (aVar2.f9491t.f9500s > 0 && (context = aVar2.m.get()) != null) {
                    int iD = aVar2.d();
                    int i10 = aVar2.w;
                    quantityString = iD <= i10 ? context.getResources().getQuantityString(aVar2.f9491t.f9500s, aVar2.d(), Integer.valueOf(aVar2.d())) : context.getString(aVar2.f9491t.f9501t, Integer.valueOf(i10));
                }
            }
            sb2.append(quantityString);
            accessibilityNodeInfo.setContentDescription(sb2.toString());
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b.c.a(0, 1, getItemVisiblePosition(), 1, false, isSelected()).f7421a);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) b.a.f7408e.f7416a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(de.com.ideal.airpro.R.string.item_view_role_description));
    }

    public void setBadge(o5.a aVar) {
        this.B = aVar;
        ImageView imageView = this.f10816s;
        if (imageView == null || !b() || imageView == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        o5.a aVar2 = this.B;
        Rect rect = new Rect();
        imageView.getDrawingRect(rect);
        aVar2.setBounds(rect);
        aVar2.f(imageView, null);
        if (aVar2.c() != null) {
            aVar2.c().setForeground(aVar2);
        } else {
            imageView.getOverlay().add(aVar2);
        }
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
    }

    public void setChecked(boolean z10) {
        this.f10818v.setPivotX(r0.getWidth() / 2);
        this.f10818v.setPivotY(r0.getBaseline());
        this.u.setPivotX(r0.getWidth() / 2);
        this.u.setPivotY(r0.getBaseline());
        int i10 = this.f10814q;
        if (i10 != -1) {
            if (i10 == 0) {
                if (z10) {
                    c(this.f10816s, this.m, 49);
                    ViewGroup viewGroup = this.f10817t;
                    f(viewGroup, ((Integer) viewGroup.getTag(de.com.ideal.airpro.R.id.mtrl_view_tag_bottom_padding)).intValue());
                    this.f10818v.setVisibility(0);
                } else {
                    c(this.f10816s, this.m, 17);
                    f(this.f10817t, 0);
                    this.f10818v.setVisibility(4);
                }
                this.u.setVisibility(4);
            } else if (i10 == 1) {
                ViewGroup viewGroup2 = this.f10817t;
                f(viewGroup2, ((Integer) viewGroup2.getTag(de.com.ideal.airpro.R.id.mtrl_view_tag_bottom_padding)).intValue());
                if (z10) {
                    c(this.f10816s, (int) (this.m + this.f10812n), 49);
                    e(this.f10818v, 1.0f, 1.0f, 0);
                    TextView textView = this.u;
                    float f6 = this.f10813o;
                    e(textView, f6, f6, 4);
                } else {
                    c(this.f10816s, this.m, 49);
                    TextView textView2 = this.f10818v;
                    float f10 = this.p;
                    e(textView2, f10, f10, 4);
                    e(this.u, 1.0f, 1.0f, 0);
                }
            } else if (i10 == 2) {
                c(this.f10816s, this.m, 17);
                this.f10818v.setVisibility(8);
                this.u.setVisibility(8);
            }
        } else if (this.f10815r) {
            if (z10) {
                c(this.f10816s, this.m, 49);
                ViewGroup viewGroup3 = this.f10817t;
                f(viewGroup3, ((Integer) viewGroup3.getTag(de.com.ideal.airpro.R.id.mtrl_view_tag_bottom_padding)).intValue());
                this.f10818v.setVisibility(0);
            } else {
                c(this.f10816s, this.m, 17);
                f(this.f10817t, 0);
                this.f10818v.setVisibility(4);
            }
            this.u.setVisibility(4);
        } else {
            ViewGroup viewGroup4 = this.f10817t;
            f(viewGroup4, ((Integer) viewGroup4.getTag(de.com.ideal.airpro.R.id.mtrl_view_tag_bottom_padding)).intValue());
            if (z10) {
                c(this.f10816s, (int) (this.m + this.f10812n), 49);
                e(this.f10818v, 1.0f, 1.0f, 0);
                TextView textView3 = this.u;
                float f11 = this.f10813o;
                e(textView3, f11, f11, 4);
            } else {
                c(this.f10816s, this.m, 49);
                TextView textView4 = this.f10818v;
                float f12 = this.p;
                e(textView4, f12, f12, 4);
                e(this.u, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.u.setEnabled(z10);
        this.f10818v.setEnabled(z10);
        this.f10816s.setEnabled(z10);
        if (!z10) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            setPointerIcon(null);
        } else {
            PointerIcon systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            WeakHashMap<View, s> weakHashMap2 = p.f6907a;
            setPointerIcon(systemIcon);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.f10821z) {
            return;
        }
        this.f10821z = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.A = drawable;
            ColorStateList colorStateList = this.f10820y;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.f10816s.setImageDrawable(drawable);
    }

    public void setIconSize(int i10) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f10816s.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.f10816s.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.f10820y = colorStateList;
        if (this.f10819x == null || (drawable = this.A) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.A.invalidateSelf();
    }

    public void setItemBackground(int i10) {
        Drawable drawable;
        if (i10 == 0) {
            drawable = null;
        } else {
            Context context = getContext();
            Object obj = y.a.f13943a;
            drawable = context.getDrawable(i10);
        }
        setItemBackground(drawable);
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setBackground(drawable);
    }

    public void setItemPosition(int i10) {
        this.w = i10;
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f10814q != i10) {
            this.f10814q = i10;
            androidx.appcompat.view.menu.g gVar = this.f10819x;
            if (gVar != null) {
                setChecked(gVar.isChecked());
            }
        }
    }

    public void setShifting(boolean z10) {
        if (this.f10815r != z10) {
            this.f10815r = z10;
            androidx.appcompat.view.menu.g gVar = this.f10819x;
            if (gVar != null) {
                setChecked(gVar.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i10) {
        this.f10818v.setTextAppearance(i10);
        a(this.u.getTextSize(), this.f10818v.getTextSize());
    }

    public void setTextAppearanceInactive(int i10) {
        this.u.setTextAppearance(i10);
        a(this.u.getTextSize(), this.f10818v.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.u.setTextColor(colorStateList);
            this.f10818v.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.u.setText(charSequence);
        this.f10818v.setText(charSequence);
        androidx.appcompat.view.menu.g gVar = this.f10819x;
        if (gVar == null || TextUtils.isEmpty(gVar.f448q)) {
            setContentDescription(charSequence);
        }
        androidx.appcompat.view.menu.g gVar2 = this.f10819x;
        if (gVar2 != null && !TextUtils.isEmpty(gVar2.f449r)) {
            charSequence = this.f10819x.f449r;
        }
        setTooltipText(charSequence);
    }
}
