package i;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ContextThemeWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f7348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f7349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f7350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f7351e;

    public c() {
        super(null);
    }

    public c(Context context, int i10) {
        super(context);
        this.f7347a = i10;
    }

    public void a(Configuration configuration) {
        if (this.f7351e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f7350d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f7350d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f7348b == null) {
            this.f7348b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f7348b.setTo(theme);
            }
        }
        this.f7348b.applyStyle(this.f7347a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.f7351e == null) {
            Configuration configuration = this.f7350d;
            if (configuration == null) {
                this.f7351e = super.getResources();
            } else {
                this.f7351e = createConfigurationContext(configuration).getResources();
            }
        }
        return this.f7351e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f7349c == null) {
            this.f7349c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f7349c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f7348b;
        if (theme != null) {
            return theme;
        }
        if (this.f7347a == 0) {
            this.f7347a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f7348b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f7347a != i10) {
            this.f7347a = i10;
            b();
        }
    }
}
