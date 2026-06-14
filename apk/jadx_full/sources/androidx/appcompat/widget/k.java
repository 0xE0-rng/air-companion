package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import androidx.appcompat.widget.u0;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: AppCompatDrawableManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f694b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static k f695c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u0 f696a;

    /* JADX INFO: compiled from: AppCompatDrawableManager.java */
    public class a implements u0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f697a = {2131230803, 2131230801, 2131230727};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f698b = {2131230751, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f699c = {2131230800, 2131230802, 2131230744, R.drawable.abc_text_cursor_material, 2131230797, 2131230798, 2131230799};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f700d = {2131230776, R.drawable.abc_cab_background_internal_bg, 2131230775};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f701e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f702f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        public final boolean a(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList b(Context context, int i10) {
            int iC = b1.c(context, R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{b1.f600b, b1.f602d, b1.f601c, b1.f604f}, new int[]{b1.b(context, R.attr.colorButtonNormal), a0.a.a(iC, i10), a0.a.a(iC, i10), i10});
        }

        public final LayerDrawable c(u0 u0Var, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableE = u0Var.e(context, R.drawable.abc_star_black_48dp);
            Drawable drawableE2 = u0Var.e(context, R.drawable.abc_star_half_black_48dp);
            if ((drawableE instanceof BitmapDrawable) && drawableE.getIntrinsicWidth() == dimensionPixelSize && drawableE.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableE;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableE.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableE.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableE2 instanceof BitmapDrawable) && drawableE2.getIntrinsicWidth() == dimensionPixelSize && drawableE2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableE2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableE2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableE2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        public ColorStateList d(Context context, int i10) {
            if (i10 == R.drawable.abc_edit_text_material) {
                ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
                return context.getColorStateList(R.color.abc_tint_edittext);
            }
            if (i10 == 2131230793) {
                ThreadLocal<TypedValue> threadLocal2 = f.a.f5557a;
                return context.getColorStateList(R.color.abc_tint_switch_track);
            }
            if (i10 == R.drawable.abc_switch_thumb_material) {
                int[][] iArr = new int[3][];
                int[] iArr2 = new int[3];
                ColorStateList colorStateListD = b1.d(context, R.attr.colorSwitchThumbNormal);
                if (colorStateListD == null || !colorStateListD.isStateful()) {
                    iArr[0] = b1.f600b;
                    iArr2[0] = b1.b(context, R.attr.colorSwitchThumbNormal);
                    iArr[1] = b1.f603e;
                    iArr2[1] = b1.c(context, R.attr.colorControlActivated);
                    iArr[2] = b1.f604f;
                    iArr2[2] = b1.c(context, R.attr.colorSwitchThumbNormal);
                } else {
                    iArr[0] = b1.f600b;
                    iArr2[0] = colorStateListD.getColorForState(iArr[0], 0);
                    iArr[1] = b1.f603e;
                    iArr2[1] = b1.c(context, R.attr.colorControlActivated);
                    iArr[2] = b1.f604f;
                    iArr2[2] = colorStateListD.getDefaultColor();
                }
                return new ColorStateList(iArr, iArr2);
            }
            if (i10 == R.drawable.abc_btn_default_mtrl_shape) {
                return b(context, b1.c(context, R.attr.colorButtonNormal));
            }
            if (i10 == R.drawable.abc_btn_borderless_material) {
                return b(context, 0);
            }
            if (i10 == R.drawable.abc_btn_colored_material) {
                return b(context, b1.c(context, R.attr.colorAccent));
            }
            if (i10 == 2131230788 || i10 == R.drawable.abc_spinner_textfield_background_material) {
                ThreadLocal<TypedValue> threadLocal3 = f.a.f5557a;
                return context.getColorStateList(R.color.abc_tint_spinner);
            }
            if (a(this.f698b, i10)) {
                return b1.d(context, R.attr.colorControlNormal);
            }
            if (a(this.f701e, i10)) {
                ThreadLocal<TypedValue> threadLocal4 = f.a.f5557a;
                return context.getColorStateList(R.color.abc_tint_default);
            }
            if (a(this.f702f, i10)) {
                ThreadLocal<TypedValue> threadLocal5 = f.a.f5557a;
                return context.getColorStateList(R.color.abc_tint_btn_checkable);
            }
            if (i10 != R.drawable.abc_seekbar_thumb_material) {
                return null;
            }
            ThreadLocal<TypedValue> threadLocal6 = f.a.f5557a;
            return context.getColorStateList(R.color.abc_tint_seek_thumb);
        }

        public final void e(Drawable drawable, int i10, PorterDuff.Mode mode) {
            if (l0.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = k.f694b;
            }
            drawable.setColorFilter(k.c(i10, mode));
        }
    }

    public static synchronized k a() {
        if (f695c == null) {
            e();
        }
        return f695c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return u0.g(i10, mode);
    }

    public static synchronized void e() {
        if (f695c == null) {
            k kVar = new k();
            f695c = kVar;
            kVar.f696a = u0.c();
            u0 u0Var = f695c.f696a;
            a aVar = new a();
            synchronized (u0Var) {
                u0Var.f770g = aVar;
            }
        }
    }

    public static void f(Drawable drawable, e1 e1Var, int[] iArr) {
        PorterDuff.Mode mode = u0.f761h;
        if (l0.a(drawable) && drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        boolean z10 = e1Var.f638d;
        if (!z10 && !e1Var.f637c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterG = null;
        ColorStateList colorStateList = z10 ? e1Var.f635a : null;
        PorterDuff.Mode mode2 = e1Var.f637c ? e1Var.f636b : u0.f761h;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterG = u0.g(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterG);
    }

    public synchronized Drawable b(Context context, int i10) {
        return this.f696a.e(context, i10);
    }

    public synchronized ColorStateList d(Context context, int i10) {
        return this.f696a.h(context, i10);
    }
}
