.class public Landroidx/fragment/app/l$e;
.super La7/a;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->i()La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:La7/a;

.field public final synthetic o:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;La7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$e;->o:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->n:La7/a;

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->n:La7/a;

    invoke-virtual {v0}, La7/a;->C()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Landroidx/fragment/app/l$e;->o:Landroidx/fragment/app/l;

    .line 2
    iget-boolean p0, p0, Landroidx/fragment/app/l;->v0:Z

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public z(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->n:La7/a;

    invoke-virtual {v0}, La7/a;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/l$e;->n:La7/a;

    invoke-virtual {p0, p1}, La7/a;->z(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    iget-object p0, p0, Landroidx/fragment/app/l$e;->o:Landroidx/fragment/app/l;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz p0, :cond_1a

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method
