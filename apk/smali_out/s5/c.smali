.class public Ls5/c;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Li0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls5/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Ls5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/d$a;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ls5/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Ls5/c;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    const/4 p0, 0x1

    return p0
.end method
