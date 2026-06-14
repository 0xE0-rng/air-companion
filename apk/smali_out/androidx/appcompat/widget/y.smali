.class public Landroidx/appcompat/widget/y;
.super Landroidx/appcompat/widget/o0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic v:Landroidx/appcompat/widget/z$d;

.field public final synthetic w:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;Landroid/view/View;Landroidx/appcompat/widget/z$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y;->w:Landroidx/appcompat/widget/z;

    iput-object p3, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/z$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/z$d;

    return-object p0
.end method

.method public c()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->w:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getInternalPopup()Landroidx/appcompat/widget/z$f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/z$f;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/y;->w:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->b()V

    :cond_11
    const/4 p0, 0x1

    return p0
.end method
