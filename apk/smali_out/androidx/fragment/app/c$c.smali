.class public Landroidx/fragment/app/c$c;
.super Landroidx/fragment/app/c$d;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/u$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0$e;Ld0/a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/y0$e;Ld0/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c$c;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/c$c;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/u$a;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$c;->d:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/u$a;

    return-object p0

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 6
    sget-object v2, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_14

    move v0, v3

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget-boolean v2, p0, Landroidx/fragment/app/c$c;->c:Z

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/u;->a(Landroid/content/Context;Landroidx/fragment/app/n;ZZ)Landroidx/fragment/app/u$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/u$a;

    .line 8
    iput-boolean v3, p0, Landroidx/fragment/app/c$c;->d:Z

    return-object p1
.end method
