.class public final Lla/a;
.super Ljava/lang/Object;
.source "SignUpActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lla/a;->m:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    iput-object p2, p0, Lla/a;->n:Ljava/lang/String;

    iput-object p3, p0, Lla/a;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lla/a;->m:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lla/a;->m:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lla/a;->m:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lla/a;->n:Ljava/lang/String;

    const-string v1, "EXTRA_NEW_USER_EMAIL"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lla/a;->o:Ljava/lang/String;

    const-string v0, "EXTRA_NEW_USER_PASSWORD"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
