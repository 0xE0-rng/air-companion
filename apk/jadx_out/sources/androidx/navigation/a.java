package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.navigation.r;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: ActivityNavigator.java */
/* JADX INFO: loaded from: classes.dex */
@r.b("activity")
public class a extends r<C0014a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f1424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f1425b;

    /* JADX INFO: renamed from: androidx.navigation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityNavigator.java */
    public static class C0014a extends j {
        public Intent u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f1426v;

        public C0014a(r<? extends C0014a> rVar) {
            super(rVar);
        }

        @Override // androidx.navigation.j
        public void l(Context context, AttributeSet attributeSet) {
            super.l(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, a2.l.f29n);
            String string = typedArrayObtainAttributes.getString(4);
            if (string != null) {
                string = string.replace("${applicationId}", context.getPackageName());
            }
            if (this.u == null) {
                this.u = new Intent();
            }
            this.u.setPackage(string);
            String string2 = typedArrayObtainAttributes.getString(0);
            if (string2 != null) {
                if (string2.charAt(0) == '.') {
                    string2 = context.getPackageName() + string2;
                }
                ComponentName componentName = new ComponentName(context, string2);
                if (this.u == null) {
                    this.u = new Intent();
                }
                this.u.setComponent(componentName);
            }
            String string3 = typedArrayObtainAttributes.getString(1);
            if (this.u == null) {
                this.u = new Intent();
            }
            this.u.setAction(string3);
            String string4 = typedArrayObtainAttributes.getString(2);
            if (string4 != null) {
                Uri uri = Uri.parse(string4);
                if (this.u == null) {
                    this.u = new Intent();
                }
                this.u.setData(uri);
            }
            this.f1426v = typedArrayObtainAttributes.getString(3);
            typedArrayObtainAttributes.recycle();
        }

        @Override // androidx.navigation.j
        public String toString() {
            Intent intent = this.u;
            ComponentName component = intent == null ? null : intent.getComponent();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            if (component != null) {
                sb2.append(" class=");
                sb2.append(component.getClassName());
            } else {
                Intent intent2 = this.u;
                String action = intent2 != null ? intent2.getAction() : null;
                if (action != null) {
                    sb2.append(" action=");
                    sb2.append(action);
                }
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: ActivityNavigator.java */
    public static final class b implements r.a {
    }

    public a(Context context) {
        this.f1424a = context;
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                this.f1425b = (Activity) context;
                return;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
    }

    @Override // androidx.navigation.r
    public j a() {
        return new C0014a(this);
    }

    @Override // androidx.navigation.r
    public j b(j jVar, Bundle bundle, o oVar, r.a aVar) {
        Intent intent;
        int intExtra;
        C0014a c0014a = (C0014a) jVar;
        if (c0014a.u == null) {
            throw new IllegalStateException(gd.c.a(android.support.v4.media.a.b("Destination "), c0014a.f1479o, " does not have an Intent set."));
        }
        Intent intent2 = new Intent(c0014a.u);
        if (bundle != null) {
            intent2.putExtras(bundle);
            String str = c0014a.f1426v;
            if (!TextUtils.isEmpty(str)) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + str);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(bundle.get(strGroup).toString()));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z10 = aVar instanceof b;
        if (z10) {
            Objects.requireNonNull((b) aVar);
            intent2.addFlags(0);
        }
        if (!(this.f1424a instanceof Activity)) {
            intent2.addFlags(268435456);
        }
        if (oVar != null && oVar.f1494a) {
            intent2.addFlags(536870912);
        }
        Activity activity = this.f1425b;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", c0014a.f1479o);
        Resources resources = this.f1424a.getResources();
        if (oVar != null) {
            int i10 = oVar.f1499f;
            int i11 = oVar.f1500g;
            if ((i10 <= 0 || !resources.getResourceTypeName(i10).equals("animator")) && (i11 <= 0 || !resources.getResourceTypeName(i11).equals("animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i10);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i11);
            } else {
                StringBuilder sbB = android.support.v4.media.a.b("Activity destinations do not support Animator resource. Ignoring popEnter resource ");
                sbB.append(resources.getResourceName(i10));
                sbB.append(" and popExit resource ");
                sbB.append(resources.getResourceName(i11));
                sbB.append("when launching ");
                sbB.append(c0014a);
                Log.w("ActivityNavigator", sbB.toString());
            }
        }
        if (z10) {
            Objects.requireNonNull((b) aVar);
            this.f1424a.startActivity(intent2);
        } else {
            this.f1424a.startActivity(intent2);
        }
        if (oVar == null || this.f1425b == null) {
            return null;
        }
        int i12 = oVar.f1497d;
        int i13 = oVar.f1498e;
        if ((i12 <= 0 || !resources.getResourceTypeName(i12).equals("animator")) && (i13 <= 0 || !resources.getResourceTypeName(i13).equals("animator"))) {
            if (i12 < 0 && i13 < 0) {
                return null;
            }
            this.f1425b.overridePendingTransition(Math.max(i12, 0), Math.max(i13, 0));
            return null;
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("Activity destinations do not support Animator resource. Ignoring enter resource ");
        sbB2.append(resources.getResourceName(i12));
        sbB2.append(" and exit resource ");
        sbB2.append(resources.getResourceName(i13));
        sbB2.append("when launching ");
        sbB2.append(c0014a);
        Log.w("ActivityNavigator", sbB2.toString());
        return null;
    }

    @Override // androidx.navigation.r
    public boolean e() {
        Activity activity = this.f1425b;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
