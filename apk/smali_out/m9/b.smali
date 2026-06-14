.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SettingsListFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;

.field public final synthetic b:Li9/a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;Li9/a;)V
    .registers 3

    iput-object p1, p0, Lm9/b;->a:Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;

    iput-object p2, p0, Lm9/b;->b:Li9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    sget-object p1, Li9/b;->e:Li9/b;

    iget-object v0, p0, Lm9/b;->b:Li9/a;

    invoke-virtual {v0}, Li9/a;->getPrefName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm9/b;->a:Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Li9/b;->f(Ljava/lang/String;ILandroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lm9/b;->a:Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/b;->a:Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;

    const v1, 0x7f120207

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
