package i;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: SupportMenuInflater.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class<?>[] f7363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class<?>[] f7364f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f7366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f7367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7368d;

    /* JADX INFO: compiled from: SupportMenuInflater.java */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class<?>[] f7369c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f7371b;

        public a(Object obj, String str) {
            this.f7370a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f7371b = cls.getMethod(str, f7369c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException(f.a(cls, androidx.activity.result.d.b("Couldn't resolve menu item onClick handler ", str, " in class ")));
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f7371b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f7371b.invoke(this.f7370a, menuItem)).booleanValue();
                }
                this.f7371b.invoke(this.f7370a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: SupportMenuInflater.java */
    public class b {
        public CharSequence A;
        public CharSequence B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Menu f7372a;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f7379h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7380i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7381j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f7382k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f7383l;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f7384n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7385o;
        public char p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7386q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7387r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f7388s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f7389t;
        public boolean u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7390v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f7391x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f7392y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public h0.b f7393z;
        public ColorStateList C = null;
        public PorterDuff.Mode D = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7373b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7374c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7375d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7376e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7377f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f7378g = true;

        public b(Menu menu) {
            this.f7372a = menu;
        }

        public SubMenu a() {
            this.f7379h = true;
            SubMenu subMenuAddSubMenu = this.f7372a.addSubMenu(this.f7373b, this.f7380i, this.f7381j, this.f7382k);
            c(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public final <T> T b(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f7367c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        public final void c(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f7388s).setVisible(this.f7389t).setEnabled(this.u).setCheckable(this.f7387r >= 1).setTitleCondensed(this.f7383l).setIcon(this.m);
            int i10 = this.f7390v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f7392y != null) {
                if (g.this.f7367c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                g gVar = g.this;
                if (gVar.f7368d == null) {
                    gVar.f7368d = gVar.a(gVar.f7367c);
                }
                menuItem.setOnMenuItemClickListener(new a(gVar.f7368d, this.f7392y));
            }
            if (this.f7387r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).k(true);
                } else if (menuItem instanceof j.c) {
                    j.c cVar = (j.c) menuItem;
                    try {
                        if (cVar.f7556e == null) {
                            cVar.f7556e = cVar.f7555d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        cVar.f7556e.invoke(cVar.f7555d, Boolean.TRUE);
                    } catch (Exception e10) {
                        Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
                    }
                }
            }
            String str = this.f7391x;
            if (str != null) {
                menuItem.setActionView((View) b(str, g.f7363e, g.this.f7365a));
                z10 = true;
            }
            int i11 = this.w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            h0.b bVar = this.f7393z;
            if (bVar != null) {
                if (menuItem instanceof c0.b) {
                    ((c0.b) menuItem).b(bVar);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.A;
            boolean z11 = menuItem instanceof c0.b;
            if (z11) {
                ((c0.b) menuItem).setContentDescription(charSequence);
            } else {
                menuItem.setContentDescription(charSequence);
            }
            CharSequence charSequence2 = this.B;
            if (z11) {
                ((c0.b) menuItem).setTooltipText(charSequence2);
            } else {
                menuItem.setTooltipText(charSequence2);
            }
            char c10 = this.f7384n;
            int i12 = this.f7385o;
            if (z11) {
                ((c0.b) menuItem).setAlphabeticShortcut(c10, i12);
            } else {
                menuItem.setAlphabeticShortcut(c10, i12);
            }
            char c11 = this.p;
            int i13 = this.f7386q;
            if (z11) {
                ((c0.b) menuItem).setNumericShortcut(c11, i13);
            } else {
                menuItem.setNumericShortcut(c11, i13);
            }
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                if (z11) {
                    ((c0.b) menuItem).setIconTintMode(mode);
                } else {
                    menuItem.setIconTintMode(mode);
                }
            }
            ColorStateList colorStateList = this.C;
            if (colorStateList != null) {
                if (z11) {
                    ((c0.b) menuItem).setIconTintList(colorStateList);
                } else {
                    menuItem.setIconTintList(colorStateList);
                }
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f7363e = clsArr;
        f7364f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f7367c = context;
        Object[] objArr = {context};
        this.f7365a = objArr;
        this.f7366b = objArr;
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4 A[PHI: r9
      0x00e4: PHI (r9v2 boolean) = 
      (r9v6 boolean)
      (r9v7 boolean)
      (r9v8 boolean)
      (r9v9 boolean)
      (r9v10 boolean)
      (r9v4 boolean)
      (r9v11 boolean)
      (r9v12 boolean)
      (r9v13 boolean)
      (r9v14 boolean)
     binds: [B:40:0x00a4, B:81:0x0210, B:44:0x00b3, B:17:0x0045, B:38:0x00a0, B:39:0x00a2, B:30:0x0078, B:36:0x0088, B:35:0x0084, B:26:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.g.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof c0.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f7367c.getResources().getLayout(i10);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (XmlPullParserException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (IOException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
