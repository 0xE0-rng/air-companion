.class public Lq5/e;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq5/e;->p:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lq5/e;->m:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lq5/e;->n:I

    iput-boolean p4, p0, Lq5/e;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/e;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lq5/e;->p:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lq5/e;->n:I

    iget-boolean p0, p0, Lq5/e;->o:Z

    .line 2
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
