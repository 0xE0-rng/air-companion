.class public final Lh1/b$a;
.super Ljava/lang/Object;
.source "Assent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Lh1/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh1/b$a;->c()Lh1/b;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lh1/b;->c:Lh1/f;

    if-nez v0, :cond_41

    .line 3
    sget-object v0, Lh1/b;->f:Lh1/b$a;

    .line 4
    sget-object v0, Lh1/b;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    const-string v1, "Created new PermissionFragment for parent Fragment"

    .line 6
    invoke-static {v1}, Landroidx/appcompat/widget/m;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v1, "[assent_permission_fragment/fragment]"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/n;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object p1

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/b0;->C(Z)Z

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->J()V

    goto :goto_48

    .line 15
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment\'s activity is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    const-string p1, "Re-using PermissionFragment for parent Fragment"

    .line 16
    invoke-static {p1}, Landroidx/appcompat/widget/m;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lh1/b;->c:Lh1/f;

    .line 18
    :goto_48
    iput-object v0, p0, Lh1/b;->c:Lh1/f;

    if-eqz v0, :cond_4d

    return-object v0

    .line 19
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh1/b$a;->c()Lh1/b;

    move-result-object p0

    const-string v0, "forgetFragment()"

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/m;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh1/b;->c:Lh1/f;

    if-eqz v0, :cond_5d

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    const-string v1, "Detaching PermissionFragment from parent fragment "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    if-eqz v1, :cond_5d

    .line 9
    new-instance v2, Lh1/d;

    invoke-direct {v2, v0}, Lh1/d;-><init>(Lh1/f;)V

    invoke-static {v1, v2}, Lb7/a;->H(Landroidx/fragment/app/n;Ldb/p;)V

    goto :goto_5d

    .line 10
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v1, "Detaching PermissionFragment from Activity "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v2, Lh1/e;

    invoke-direct {v2, v0}, Lh1/e;-><init>(Lh1/f;)V

    invoke-static {v1, v2}, Lb7/a;->I(Landroidx/fragment/app/q;Ldb/p;)Z

    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh1/b;->c:Lh1/f;

    return-void
.end method

.method public final c()Lh1/b;
    .registers 2

    .line 1
    sget-object p0, Lh1/b;->e:Lh1/b;

    if-eqz p0, :cond_5

    goto :goto_e

    .line 2
    :cond_5
    new-instance p0, Lh1/b;

    invoke-direct {p0}, Lh1/b;-><init>()V

    .line 3
    sget-object v0, Lh1/b;->f:Lh1/b$a;

    .line 4
    sput-object p0, Lh1/b;->e:Lh1/b;

    :goto_e
    return-object p0
.end method
