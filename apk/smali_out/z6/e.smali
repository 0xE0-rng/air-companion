.class public final Lz6/e;
.super Lx6/c;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lz6/g;

.field public final o:Ljava/lang/String;

.field public final p:Lx6/e0;

.field public final q:Lz6/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/f;

    invoke-direct {v0}, Lz6/f;-><init>()V

    sput-object v0, Lz6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lz6/g;Ljava/lang/String;Lx6/e0;Lz6/g0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/r;",
            ">;",
            "Lz6/g;",
            "Ljava/lang/String;",
            "Lx6/e0;",
            "Lz6/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx6/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/e;->m:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/o;

    .line 4
    instance-of v1, v0, Lx6/r;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lz6/e;->m:Ljava/util/List;

    .line 5
    check-cast v0, Lx6/r;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    const-string p1, "null reference"

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lz6/e;->n:Lz6/g;

    .line 8
    invoke-static {p3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lz6/e;->o:Ljava/lang/String;

    iput-object p4, p0, Lz6/e;->p:Lx6/e0;

    iput-object p5, p0, Lz6/e;->q:Lz6/g0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lz6/e;->m:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lz6/e;->n:Lz6/g;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lz6/e;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lz6/e;->p:Lx6/e0;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object p0, p0, Lz6/e;->q:Lz6/g0;

    .line 7
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
