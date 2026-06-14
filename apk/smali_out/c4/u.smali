.class public final Lc4/u;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/content/Context;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc4/x;

    invoke-direct {v0}, Lc4/x;-><init>()V

    sput-object v0, Lc4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/u;->m:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lc4/u;->n:Z

    .line 4
    iput-boolean p3, p0, Lc4/u;->o:Z

    .line 5
    invoke-static {p4}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object p1

    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc4/u;->p:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lc4/u;->q:Z

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
    iget-object v1, p0, Lc4/u;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-boolean v1, p0, Lc4/u;->n:Z

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 7
    iget-boolean v1, p0, Lc4/u;->o:Z

    .line 8
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lc4/u;->p:Landroid/content/Context;

    .line 11
    new-instance v1, Lo4/d;

    invoke-direct {v1, v0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v3, v1, v2}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    .line 13
    iget-boolean p0, p0, Lc4/u;->q:Z

    .line 14
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
