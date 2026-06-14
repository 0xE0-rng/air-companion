.class public abstract Lf4/w0;
.super Lu4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lf4/u0;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lu4/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_8
    check-cast p0, Lc4/o;

    .line 2
    iget p0, p0, Lc4/o;->b:I

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    .line 5
    :cond_13
    check-cast p0, Lc4/o;

    invoke-virtual {p0}, Lc4/o;->a()Lo4/b;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p0}, Lu4/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1f
    return p2
.end method
