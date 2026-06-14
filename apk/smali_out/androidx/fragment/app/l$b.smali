.class public Landroidx/fragment/app/l$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Landroidx/fragment/app/l$b;->m:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l$b;->m:Landroidx/fragment/app/l;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    :cond_9
    return-void
.end method
