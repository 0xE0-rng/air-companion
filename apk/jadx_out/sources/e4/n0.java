package e4;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Runnable {
    public final k0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0 f5309n;

    public n0(l0 l0Var, k0 k0Var) {
        this.f5309n = l0Var;
        this.m = k0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f5309n.f5297n) {
            c4.b bVar = this.m.f5296b;
            if (bVar.M()) {
                l0 l0Var = this.f5309n;
                g gVar = l0Var.m;
                Activity activityA = l0Var.a();
                PendingIntent pendingIntent = bVar.f2301o;
                Objects.requireNonNull(pendingIntent, "null reference");
                int i10 = this.m.f5295a;
                int i11 = GoogleApiActivity.f2768n;
                Intent intent = new Intent(activityA, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", false);
                gVar.startActivityForResult(intent, 1);
                return;
            }
            l0 l0Var2 = this.f5309n;
            if (l0Var2.f5299q.a(l0Var2.a(), bVar.f2300n, null) != null) {
                l0 l0Var3 = this.f5309n;
                c4.e eVar = l0Var3.f5299q;
                Activity activityA2 = l0Var3.a();
                l0 l0Var4 = this.f5309n;
                eVar.h(activityA2, l0Var4.m, bVar.f2300n, l0Var4);
                return;
            }
            if (bVar.f2300n != 18) {
                l0 l0Var5 = this.f5309n;
                ((r0) l0Var5).f5319s.e(bVar, this.m.f5295a);
                return;
            }
            Activity activityA3 = this.f5309n.a();
            l0 l0Var6 = this.f5309n;
            ProgressBar progressBar = new ProgressBar(activityA3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityA3);
            builder.setView(progressBar);
            builder.setMessage(f4.y.e(activityA3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            c4.e.f(activityA3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", l0Var6);
            l0 l0Var7 = this.f5309n;
            c4.e eVar2 = l0Var7.f5299q;
            Context applicationContext = l0Var7.a().getApplicationContext();
            m0 m0Var = new m0(this, alertDialogCreate);
            Objects.requireNonNull(eVar2);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            w wVar = new w(m0Var);
            applicationContext.registerReceiver(wVar, intentFilter);
            wVar.f5331b = applicationContext;
            if (c4.i.c(applicationContext, "com.google.android.gms")) {
                return;
            }
            this.f5309n.i();
            if (alertDialogCreate.isShowing()) {
                alertDialogCreate.dismiss();
            }
            wVar.a();
        }
    }
}
