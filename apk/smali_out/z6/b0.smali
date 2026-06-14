.class public final Lz6/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lg4/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz6/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lz6/g0;

.field public n:Lz6/z;

.field public o:Lx6/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/c0;

    invoke-direct {v0}, Lz6/c0;-><init>()V

    sput-object v0, Lz6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lz6/g0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lz6/b0;->m:Lz6/g0;

    .line 2
    iget-object v0, p1, Lz6/g0;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lz6/b0;->n:Lz6/z;

    const/4 v1, 0x0

    .line 4
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/d0;

    .line 6
    iget-object v2, v2, Lz6/d0;->t:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 8
    new-instance v2, Lz6/z;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/d0;

    .line 10
    iget-object v3, v3, Lz6/d0;->n:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/d0;

    .line 12
    iget-object v4, v4, Lz6/d0;->t:Ljava/lang/String;

    .line 13
    iget-boolean v5, p1, Lz6/g0;->v:Z

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lz6/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lz6/b0;->n:Lz6/z;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3b
    iget-object v0, p0, Lz6/b0;->n:Lz6/z;

    if-nez v0, :cond_48

    .line 15
    new-instance v0, Lz6/z;

    .line 16
    iget-boolean v1, p1, Lz6/g0;->v:Z

    .line 17
    invoke-direct {v0, v1}, Lz6/z;-><init>(Z)V

    iput-object v0, p0, Lz6/b0;->n:Lz6/z;

    .line 18
    :cond_48
    iget-object p1, p1, Lz6/g0;->w:Lx6/e0;

    .line 19
    iput-object p1, p0, Lz6/b0;->o:Lx6/e0;

    return-void
.end method

.method public constructor <init>(Lz6/g0;Lz6/z;Lx6/e0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/b0;->m:Lz6/g0;

    iput-object p2, p0, Lz6/b0;->n:Lz6/z;

    iput-object p3, p0, Lz6/b0;->o:Lx6/e0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lz6/b0;->m:Lz6/g0;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lz6/b0;->n:Lz6/z;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lz6/b0;->o:Lx6/e0;

    .line 5
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
