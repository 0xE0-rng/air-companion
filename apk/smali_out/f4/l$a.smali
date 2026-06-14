.class public abstract Lf4/l$a;
.super Lu4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lf4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/l$a$a;
    }
.end annotation


# direct methods
.method public static x(Landroid/os/IBinder;)Lf4/l;
    .registers 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf4/l;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lf4/l;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Lf4/l$a$a;

    invoke-direct {v0, p0}, Lf4/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
