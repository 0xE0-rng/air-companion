.class public final Lf4/c$k;
.super Lf4/c$f;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/c$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf4/c$k;->h:Lf4/c;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lf4/c$f;-><init>(Lf4/c;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lf4/c$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lc4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/c$k;->h:Lf4/c;

    .line 2
    iget-object v0, v0, Lf4/c;->p:Lf4/c$b;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0, p1}, Lf4/c$b;->x(Lc4/b;)V

    .line 4
    :cond_9
    iget-object p0, p0, Lf4/c$k;->h:Lf4/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .registers 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lf4/c$k;->g:Landroid/os/IBinder;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_e} :catch_73

    .line 4
    iget-object v3, p0, Lf4/c$k;->h:Lf4/c;

    invoke-virtual {v3}, Lf4/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 5
    iget-object p0, p0, Lf4/c$k;->h:Lf4/c;

    invoke-virtual {p0}, Lf4/c;->y()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x22

    invoke-static {p0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_47
    iget-object v0, p0, Lf4/c$k;->h:Lf4/c;

    iget-object v2, p0, Lf4/c$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lf4/c;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 7
    iget-object v2, p0, Lf4/c$k;->h:Lf4/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lf4/c;->E(Lf4/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, p0, Lf4/c$k;->h:Lf4/c;

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v4, v0}, Lf4/c;->E(Lf4/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 9
    :cond_64
    iget-object p0, p0, Lf4/c$k;->h:Lf4/c;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf4/c;->t:Lc4/b;

    .line 11
    iget-object p0, p0, Lf4/c;->o:Lf4/c$a;

    if-eqz p0, :cond_70

    .line 12
    invoke-interface {p0, v0}, Lf4/c$a;->C(Landroid/os/Bundle;)V

    :cond_70
    const/4 p0, 0x1

    return p0

    :cond_72
    return v1

    :catch_73
    const-string p0, "service probably died"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
