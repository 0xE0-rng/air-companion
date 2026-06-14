package g5;

import android.content.Context;
import android.os.Bundle;
import java.util.Objects;
import z4.pa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f6168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public pa f6170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f6172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f6173j;

    public a4(Context context, pa paVar, Long l5) {
        this.f6171h = true;
        Context applicationContext = context.getApplicationContext();
        Objects.requireNonNull(applicationContext, "null reference");
        this.f6164a = applicationContext;
        this.f6172i = l5;
        if (paVar != null) {
            this.f6170g = paVar;
            this.f6165b = paVar.f14385r;
            this.f6166c = paVar.f14384q;
            this.f6167d = paVar.p;
            this.f6171h = paVar.f14383o;
            this.f6169f = paVar.f14382n;
            this.f6173j = paVar.f14387t;
            Bundle bundle = paVar.f14386s;
            if (bundle != null) {
                this.f6168e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
