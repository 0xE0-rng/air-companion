package ea;

import android.view.View;
import ua.i;

/* JADX INFO: compiled from: AccountMenuItemListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {
    public final /* synthetic */ a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i f5446n;

    public b(a aVar, i iVar) {
        this.m = aVar;
        this.f5446n = iVar;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v2, resolved type: B */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.m.f5444e.b(this.f5446n.f12348n);
    }
}
