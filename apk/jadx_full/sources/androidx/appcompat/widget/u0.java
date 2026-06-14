package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.appcompat.widget.k;
import de.com.ideal.airpro.R;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ResourceManagerInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static u0 f762i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap<Context, o.h<ColorStateList>> f764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o.g<String, b> f765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o.h<String> f766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap<Context, o.d<WeakReference<Drawable.ConstantState>>> f767d = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f761h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f763j = new a(6);

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public static class a extends o.e<Integer, PorterDuffColorFilter> {
        public a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public interface c {
    }

    public static synchronized u0 c() {
        if (f762i == null) {
            f762i = new u0();
        }
        return f762i;
    }

    public static synchronized PorterDuffColorFilter g(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterA;
        a aVar = f763j;
        Objects.requireNonNull(aVar);
        int i11 = (i10 + 31) * 31;
        porterDuffColorFilterA = aVar.a(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilterA == null) {
            porterDuffColorFilterA = new PorterDuffColorFilter(i10, mode);
            Objects.requireNonNull(aVar);
            aVar.b(Integer.valueOf(mode.hashCode() + i11), porterDuffColorFilterA);
        }
        return porterDuffColorFilterA;
    }

    public final synchronized boolean a(Context context, long j10, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return false;
        }
        o.d<WeakReference<Drawable.ConstantState>> dVar = this.f767d.get(context);
        if (dVar == null) {
            dVar = new o.d<>();
            this.f767d.put(context, dVar);
        }
        dVar.g(j10, new WeakReference<>(constantState));
        return true;
    }

    public final Drawable b(Context context, int i10) {
        if (this.f768e == null) {
            this.f768e = new TypedValue();
        }
        TypedValue typedValue = this.f768e;
        context.getResources().getValue(i10, typedValue, true);
        long j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableD = d(context, j10);
        if (drawableD != null) {
            return drawableD;
        }
        c cVar = this.f770g;
        LayerDrawable layerDrawableC = null;
        if (cVar != null) {
            k.a aVar = (k.a) cVar;
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{e(context, R.drawable.abc_cab_background_internal_bg), e(context, 2131230744)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawableC = aVar.c(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableC = aVar.c(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableC = aVar.c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableC != null) {
            layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, j10, layerDrawableC);
        }
        return layerDrawableC;
    }

    public final synchronized Drawable d(Context context, long j10) {
        o.d<WeakReference<Drawable.ConstantState>> dVar = this.f767d.get(context);
        if (dVar == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> weakReferenceF = dVar.f(j10, null);
        if (weakReferenceF != null) {
            Drawable.ConstantState constantState = weakReferenceF.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iC = t.c.c(dVar.f9410n, dVar.p, j10);
            if (iC >= 0) {
                Object[] objArr = dVar.f9411o;
                Object obj = objArr[iC];
                Object obj2 = o.d.f9409q;
                if (obj != obj2) {
                    objArr[iC] = obj2;
                    dVar.m = true;
                }
            }
        }
        return null;
    }

    public synchronized Drawable e(Context context, int i10) {
        return f(context, i10, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r0 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Drawable f(Context context, int i10, boolean z10) {
        Drawable drawableI;
        if (!this.f769f) {
            boolean z11 = true;
            this.f769f = true;
            Drawable drawableE = e(context, R.drawable.abc_vector_test);
            if (drawableE != null) {
                if (!(drawableE instanceof c1.b) && !"android.graphics.drawable.VectorDrawable".equals(drawableE.getClass().getName())) {
                    z11 = false;
                }
            }
            this.f769f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
        drawableI = i(context, i10);
        if (drawableI == null) {
            drawableI = b(context, i10);
        }
        if (drawableI == null) {
            Object obj = y.a.f13943a;
            drawableI = context.getDrawable(i10);
        }
        if (drawableI != null) {
            drawableI = j(context, i10, z10, drawableI);
        }
        if (drawableI != null) {
            int[] iArr = l0.f706a;
        }
        return drawableI;
    }

    public synchronized ColorStateList h(Context context, int i10) {
        ColorStateList colorStateListF;
        o.h<ColorStateList> hVar;
        WeakHashMap<Context, o.h<ColorStateList>> weakHashMap = this.f764a;
        ColorStateList colorStateListD = null;
        colorStateListF = (weakHashMap == null || (hVar = weakHashMap.get(context)) == null) ? null : hVar.f(i10, null);
        if (colorStateListF == null) {
            c cVar = this.f770g;
            if (cVar != null) {
                colorStateListD = ((k.a) cVar).d(context, i10);
            }
            if (colorStateListD != null) {
                if (this.f764a == null) {
                    this.f764a = new WeakHashMap<>();
                }
                o.h<ColorStateList> hVar2 = this.f764a.get(context);
                if (hVar2 == null) {
                    hVar2 = new o.h<>();
                    this.f764a.put(context, hVar2);
                }
                hVar2.a(i10, colorStateListD);
            }
            colorStateListF = colorStateListD;
        }
        return colorStateListF;
    }

    public final Drawable i(Context context, int i10) {
        int next;
        o.g<String, b> gVar = this.f765b;
        if (gVar == null || gVar.isEmpty()) {
            return null;
        }
        o.h<String> hVar = this.f766c;
        if (hVar != null) {
            String strF = hVar.f(i10, null);
            if ("appcompat_skip_skip".equals(strF) || (strF != null && this.f765b.getOrDefault(strF, null) == null)) {
                return null;
            }
        } else {
            this.f766c = new o.h<>();
        }
        if (this.f768e == null) {
            this.f768e = new TypedValue();
        }
        TypedValue typedValue = this.f768e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableD = d(context, j10);
        if (drawableD != null) {
            return drawableD;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f766c.a(i10, name);
                b bVar = this.f765b.get(name);
                if (bVar != null) {
                    drawableD = bVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableD != null) {
                    drawableD.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, j10, drawableD);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableD == null) {
            this.f766c.a(i10, "appcompat_skip_skip");
        }
        return drawableD;
    }

    public final Drawable j(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListH = h(context, i10);
        PorterDuff.Mode mode = null;
        if (colorStateListH != null) {
            if (l0.a(drawable)) {
                drawable = drawable.mutate();
            }
            drawable.setTintList(colorStateListH);
            if (this.f770g != null && i10 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode == null) {
                return drawable;
            }
            drawable.setTintMode(mode);
            return drawable;
        }
        c cVar = this.f770g;
        if (cVar != null) {
            k.a aVar = (k.a) cVar;
            boolean z11 = true;
            if (i10 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = b1.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = k.f694b;
                aVar.e(drawableFindDrawableByLayerId, iC, mode2);
                aVar.e(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), b1.c(context, R.attr.colorControlNormal), mode2);
                aVar.e(layerDrawable.findDrawableByLayerId(android.R.id.progress), b1.c(context, R.attr.colorControlActivated), mode2);
            } else if (i10 == R.drawable.abc_ratingbar_material || i10 == R.drawable.abc_ratingbar_indicator_material || i10 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = b1.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = k.f694b;
                aVar.e(drawableFindDrawableByLayerId2, iB, mode3);
                aVar.e(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), b1.c(context, R.attr.colorControlActivated), mode3);
                aVar.e(layerDrawable2.findDrawableByLayerId(android.R.id.progress), b1.c(context, R.attr.colorControlActivated), mode3);
            } else {
                z11 = false;
            }
            if (z11) {
                return drawable;
            }
        }
        if (k(context, i10, drawable) || !z10) {
            return drawable;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean k(Context context, int i10, Drawable drawable) {
        int i11;
        boolean z10;
        int iRound;
        boolean z11;
        c cVar = this.f770g;
        if (cVar != null) {
            k.a aVar = (k.a) cVar;
            Objects.requireNonNull(aVar);
            PorterDuff.Mode mode = k.f694b;
            boolean zA = aVar.a(aVar.f697a, i10);
            int i12 = android.R.attr.colorBackground;
            if (zA) {
                i12 = R.attr.colorControlNormal;
            } else if (aVar.a(aVar.f699c, i10)) {
                i12 = R.attr.colorControlActivated;
            } else if (aVar.a(aVar.f700d, i10)) {
                mode = PorterDuff.Mode.MULTIPLY;
            } else if (i10 == 2131230764) {
                i11 = android.R.attr.colorForeground;
                iRound = Math.round(40.8f);
                z10 = true;
                if (z10) {
                    if (l0.a(drawable)) {
                        drawable = drawable.mutate();
                    }
                    drawable.setColorFilter(k.c(b1.c(context, i11), mode));
                    if (iRound != -1) {
                        drawable.setAlpha(iRound);
                    }
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    return true;
                }
            } else if (i10 != R.drawable.abc_dialog_material_background) {
                i11 = 0;
                z10 = false;
                iRound = -1;
                if (z10) {
                }
                if (z11) {
                }
            }
            i11 = i12;
            iRound = -1;
            z10 = true;
            if (z10) {
            }
            if (z11) {
            }
        }
        return false;
    }
}
