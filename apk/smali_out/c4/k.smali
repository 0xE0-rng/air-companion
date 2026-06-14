.class public Lc4/k;
.super Landroidx/fragment/app/l;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public w0:Landroid/app/Dialog;

.field public x0:Landroid/content/DialogInterface$OnCancelListener;

.field public y0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(Landroidx/fragment/app/b0;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->C0(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lc4/k;->x0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public z0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Lc4/k;->w0:Landroid/app/Dialog;

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->n0:Z

    .line 3
    iget-object p1, p0, Lc4/k;->y0:Landroid/app/Dialog;

    if-nez p1, :cond_1a

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k;->y0:Landroid/app/Dialog;

    .line 5
    :cond_1a
    iget-object p0, p0, Lc4/k;->y0:Landroid/app/Dialog;

    return-object p0

    :cond_1d
    return-object p1
.end method
