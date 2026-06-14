.class public abstract Lf4/c$f;
.super Lf4/c$h;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/c$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf4/c$f;->f:Lf4/c;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lf4/c$h;-><init>(Lf4/c;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lf4/c$f;->d:I

    .line 4
    iput-object p3, p0, Lf4/c$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget p1, p0, Lf4/c$f;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1e

    .line 3
    invoke-virtual {p0}, Lf4/c$f;->e()Z

    move-result p1

    if-nez p1, :cond_3a

    .line 4
    iget-object p1, p0, Lf4/c$f;->f:Lf4/c;

    .line 5
    invoke-virtual {p1, v0, v1}, Lf4/c;->C(ILandroid/os/IInterface;)V

    .line 6
    new-instance p1, Lc4/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf4/c$f;->d(Lc4/b;)V

    return-void

    .line 7
    :cond_1e
    iget-object p1, p0, Lf4/c$f;->f:Lf4/c;

    .line 8
    invoke-virtual {p1, v0, v1}, Lf4/c;->C(ILandroid/os/IInterface;)V

    .line 9
    iget-object p1, p0, Lf4/c$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_30

    const-string v0, "pendingIntent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 11
    :cond_30
    new-instance p1, Lc4/b;

    iget v0, p0, Lf4/c$f;->d:I

    invoke-direct {p1, v0, v1}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf4/c$f;->d(Lc4/b;)V

    :cond_3a
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public abstract d(Lc4/b;)V
.end method

.method public abstract e()Z
.end method
