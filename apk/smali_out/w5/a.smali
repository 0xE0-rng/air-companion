.class public Lw5/a;
.super Landroid/view/ViewOutlineProvider;
.source "Chip.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw5/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p0, p0, Lw5/a;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_e

    :cond_a
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_e
    return-void
.end method
