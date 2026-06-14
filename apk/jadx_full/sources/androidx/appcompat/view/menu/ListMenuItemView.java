package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.g1;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements j.a, AbsListView.SelectionBoundsAdjuster {
    public boolean A;
    public LayoutInflater B;
    public boolean C;
    public g m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ImageView f371n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RadioButton f372o;
    public TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CheckBox f373q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f374r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f375s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f376t;
    public LinearLayout u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f377v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Context f378x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f379y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f380z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        g1 g1VarR = g1.r(getContext(), attributeSet, t.c.C, R.attr.listMenuViewStyle, 0);
        this.f377v = g1VarR.g(5);
        this.w = g1VarR.m(1, -1);
        this.f379y = g1VarR.a(7, false);
        this.f378x = context;
        this.f380z = g1VarR.g(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.A = typedArrayObtainStyledAttributes.hasValue(0);
        g1VarR.f651b.recycle();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.B == null) {
            this.B = LayoutInflater.from(getContext());
        }
        return this.B;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f375s;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void a() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f373q = checkBox;
        LinearLayout linearLayout = this.u;
        if (linearLayout != null) {
            linearLayout.addView(checkBox, -1);
        } else {
            addView(checkBox, -1);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f376t;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f376t.getLayoutParams();
        rect.top = this.f376t.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    public final void b() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f372o = radioButton;
        LinearLayout linearLayout = this.u;
        if (linearLayout != null) {
            linearLayout.addView(radioButton, -1);
        } else {
            addView(radioButton, -1);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void d(g gVar, int i10) {
        String string;
        this.m = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.f438e);
        setCheckable(gVar.isCheckable());
        boolean zN = gVar.n();
        gVar.e();
        int i11 = (zN && this.m.n()) ? 0 : 8;
        if (i11 == 0) {
            TextView textView = this.f374r;
            g gVar2 = this.m;
            char cE = gVar2.e();
            if (cE == 0) {
                string = "";
            } else {
                Resources resources = gVar2.f446n.f412a.getResources();
                StringBuilder sb2 = new StringBuilder();
                if (ViewConfiguration.get(gVar2.f446n.f412a).hasPermanentMenuKey()) {
                    sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i12 = gVar2.f446n.n() ? gVar2.f444k : gVar2.f442i;
                g.c(sb2, i12, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                g.c(sb2, i12, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                g.c(sb2, i12, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                g.c(sb2, i12, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                g.c(sb2, i12, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                g.c(sb2, i12, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (cE == '\b') {
                    sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (cE == '\n') {
                    sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (cE != ' ') {
                    sb2.append(cE);
                } else {
                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb2.toString();
            }
            textView.setText(string);
        }
        if (this.f374r.getVisibility() != i11) {
            this.f374r.setVisibility(i11);
        }
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.f448q);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.m;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        Drawable drawable = this.f377v;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setBackground(drawable);
        TextView textView = (TextView) findViewById(R.id.title);
        this.p = textView;
        int i10 = this.w;
        if (i10 != -1) {
            textView.setTextAppearance(this.f378x, i10);
        }
        this.f374r = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f375s = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f380z);
        }
        this.f376t = (ImageView) findViewById(R.id.group_divider);
        this.u = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f371n != null && this.f379y) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f371n.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        if (!z10 && this.f372o == null && this.f373q == null) {
            return;
        }
        if (this.m.h()) {
            if (this.f372o == null) {
                b();
            }
            compoundButton = this.f372o;
            compoundButton2 = this.f373q;
        } else {
            if (this.f373q == null) {
                a();
            }
            compoundButton = this.f373q;
            compoundButton2 = this.f372o;
        }
        if (z10) {
            compoundButton.setChecked(this.m.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (compoundButton2 == null || compoundButton2.getVisibility() == 8) {
                return;
            }
            compoundButton2.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f373q;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f372o;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.m.h()) {
            if (this.f372o == null) {
                b();
            }
            compoundButton = this.f372o;
        } else {
            if (this.f373q == null) {
                a();
            }
            compoundButton = this.f373q;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.C = z10;
        this.f379y = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f376t;
        if (imageView != null) {
            imageView.setVisibility((this.A || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        Objects.requireNonNull(this.m.f446n);
        boolean z10 = this.C;
        if (z10 || this.f379y) {
            ImageView imageView = this.f371n;
            if (imageView == null && drawable == null && !this.f379y) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f371n = imageView2;
                LinearLayout linearLayout = this.u;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f379y) {
                this.f371n.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f371n;
            if (!z10) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f371n.getVisibility() != 0) {
                this.f371n.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.p.getVisibility() != 8) {
                this.p.setVisibility(8);
            }
        } else {
            this.p.setText(charSequence);
            if (this.p.getVisibility() != 0) {
                this.p.setVisibility(0);
            }
        }
    }
}
