.class public Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$a;->m:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l$a;->m:Landroidx/fragment/app/l;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->j0:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    .line 4
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
