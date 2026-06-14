.class public Le6/p;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public m:I


# virtual methods
.method public final b(IZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 2
    iput p1, p0, Le6/p;->m:I

    :cond_7
    return-void
.end method

.method public final getUserSetVisibility()I
    .registers 1

    .line 1
    iget p0, p0, Le6/p;->m:I

    return p0
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iput p1, p0, Le6/p;->m:I

    return-void
.end method
