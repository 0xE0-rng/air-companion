.class public final Lc4/b0;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lc4/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc4/a0;

    invoke-direct {v0}, Lc4/a0;-><init>()V

    sput-object v0, Lc4/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 9
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/b0;->m:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_d

    goto :goto_3f

    .line 3
    :cond_d
    :try_start_d
    sget v2, Lf4/w0;->a:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lf4/u0;

    if-eqz v3, :cond_1c

    .line 6
    check-cast v2, Lf4/u0;

    goto :goto_21

    .line 7
    :cond_1c
    new-instance v2, Lf4/v0;

    invoke-direct {v2, p2}, Lf4/v0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_21
    invoke-interface {v2}, Lf4/u0;->a()Lo4/b;

    move-result-object p2
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_25} :catch_3b

    if-nez p2, :cond_29

    move-object p2, v1

    goto :goto_2f

    .line 9
    :cond_29
    invoke-static {p2}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_2f
    if-eqz p2, :cond_37

    .line 10
    new-instance v1, Lc4/r;

    invoke-direct {v1, p2}, Lc4/r;-><init>([B)V

    goto :goto_3f

    .line 11
    :cond_37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :catch_3b
    move-exception p2

    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_3f
    iput-object v1, p0, Lc4/b0;->n:Lc4/o;

    .line 14
    iput-boolean p3, p0, Lc4/b0;->o:Z

    .line 15
    iput-boolean p4, p0, Lc4/b0;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc4/o;ZZ)V
    .registers 5
    .param p2    # Lc4/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 17
    iput-object p1, p0, Lc4/b0;->m:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lc4/b0;->n:Lc4/o;

    .line 19
    iput-boolean p3, p0, Lc4/b0;->o:Z

    .line 20
    iput-boolean p4, p0, Lc4/b0;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc4/b0;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lc4/b0;->n:Lc4/o;

    if-nez v1, :cond_1b

    const-string v1, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_1e

    .line 6
    :cond_1b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1e
    invoke-static {p1, v0, v1, v2}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lc4/b0;->o:Z

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p0, p0, Lc4/b0;->p:Z

    .line 12
    invoke-static {p1, v2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
