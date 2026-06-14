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
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.drawable.Drawable f(android.content.Context r5, int r6, boolean r7) {
        /*
            r4 = this;
            monitor-enter(r4)
            boolean r0 = r4.f769f     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L6
            goto L2b
        L6:
            r0 = 1
            r4.f769f = r0     // Catch: java.lang.Throwable -> L49
            r1 = 2131230805(0x7f080055, float:1.8077673E38)
            android.graphics.drawable.Drawable r1 = r4.e(r5, r1)     // Catch: java.lang.Throwable -> L49
            r2 = 0
            if (r1 == 0) goto L4b
            boolean r3 = r1 instanceof c1.b     // Catch: java.lang.Throwable -> L49
            if (r3 != 0) goto L29
            java.lang.String r3 = "android.graphics.drawable.VectorDrawable"
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Throwable -> L49
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L49
            boolean r1 = r3.equals(r1)     // Catch: java.lang.Throwable -> L49
            if (r1 == 0) goto L28
            goto L29
        L28:
            r0 = r2
        L29:
            if (r0 == 0) goto L4b
        L2b:
            android.graphics.drawable.Drawable r0 = r4.i(r5, r6)     // Catch: java.lang.Throwable -> L49
            if (r0 != 0) goto L35
            android.graphics.drawable.Drawable r0 = r4.b(r5, r6)     // Catch: java.lang.Throwable -> L49
        L35:
            if (r0 != 0) goto L3d
            java.lang.Object r0 = y.a.f13943a     // Catch: java.lang.Throwable -> L49
            android.graphics.drawable.Drawable r0 = r5.getDrawable(r6)     // Catch: java.lang.Throwable -> L49
        L3d:
            if (r0 == 0) goto L43
            android.graphics.drawable.Drawable r0 = r4.j(r5, r6, r7, r0)     // Catch: java.lang.Throwable -> L49
        L43:
            if (r0 == 0) goto L47
            int[] r5 = androidx.appcompat.widget.l0.f706a     // Catch: java.lang.Throwable -> L49
        L47:
            monitor-exit(r4)
            return r0
        L49:
            r5 = move-exception
            goto L55
        L4b:
            r4.f769f = r2     // Catch: java.lang.Throwable -> L49
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L49
            java.lang.String r6 = "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L49
            throw r5     // Catch: java.lang.Throwable -> L49
        L55:
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.u0.f(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
        /*
            r6 = this;
            androidx.appcompat.widget.u0$c r6 = r6.f770g
            r0 = 1
            r1 = 0
            if (r6 == 0) goto L72
            androidx.appcompat.widget.k$a r6 = (androidx.appcompat.widget.k.a) r6
            java.util.Objects.requireNonNull(r6)
            android.graphics.PorterDuff$Mode r2 = androidx.appcompat.widget.k.f694b
            int[] r3 = r6.f697a
            boolean r3 = r6.a(r3, r8)
            r4 = 16842801(0x1010031, float:2.3693695E-38)
            r5 = -1
            if (r3 == 0) goto L1d
            r4 = 2130968786(0x7f0400d2, float:1.7546235E38)
            goto L49
        L1d:
            int[] r3 = r6.f699c
            boolean r3 = r6.a(r3, r8)
            if (r3 == 0) goto L29
            r4 = 2130968784(0x7f0400d0, float:1.7546231E38)
            goto L49
        L29:
            int[] r3 = r6.f700d
            boolean r6 = r6.a(r3, r8)
            if (r6 == 0) goto L34
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.MULTIPLY
            goto L49
        L34:
            r6 = 2131230764(0x7f08002c, float:1.807759E38)
            if (r8 != r6) goto L44
            r6 = 16842800(0x1010030, float:2.3693693E-38)
            r8 = 1109603123(0x42233333, float:40.8)
            int r8 = java.lang.Math.round(r8)
            goto L4b
        L44:
            r6 = 2131230746(0x7f08001a, float:1.8077553E38)
            if (r8 != r6) goto L4d
        L49:
            r6 = r4
            r8 = r5
        L4b:
            r3 = r0
            goto L50
        L4d:
            r6 = r1
            r3 = r6
            r8 = r5
        L50:
            if (r3 == 0) goto L6e
            boolean r3 = androidx.appcompat.widget.l0.a(r9)
            if (r3 == 0) goto L5c
            android.graphics.drawable.Drawable r9 = r9.mutate()
        L5c:
            int r6 = androidx.appcompat.widget.b1.c(r7, r6)
            android.graphics.PorterDuffColorFilter r6 = androidx.appcompat.widget.k.c(r6, r2)
            r9.setColorFilter(r6)
            if (r8 == r5) goto L6c
            r9.setAlpha(r8)
        L6c:
            r6 = r0
            goto L6f
        L6e:
            r6 = r1
        L6f:
            if (r6 == 0) goto L72
            goto L73
        L72:
            r0 = r1
        L73:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.u0.k(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
    }
}
