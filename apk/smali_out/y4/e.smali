.class public abstract Ly4/e;
.super Lv4/f2;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ly4/f;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4
    check-cast p0, Le5/n;

    .line 5
    iget-object p0, p0, Le5/n;->c:Le5/g;

    invoke-interface {p0, p1, v1, p2}, Le5/g;->a(III)Le5/d;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    sget p1, Ly4/g;->a:I

    if-nez p0, :cond_23

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_29

    .line 9
    :cond_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0, p3, v0}, Le5/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_29
    return v0

    :cond_2a
    return p4
.end method
