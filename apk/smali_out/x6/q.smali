.class public Lx6/q;
.super Lx6/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx6/x;

    invoke-direct {v0}, Lx6/x;-><init>()V

    sput-object v0, Lx6/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lx6/c;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_16

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_16

    :cond_14
    :goto_14
    move v0, v1

    goto :goto_3d

    :cond_16
    :goto_16
    if-eqz p3, :cond_24

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5
    :cond_30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_14

    :cond_3d
    :goto_3d
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    .line 6
    invoke-static {v0, v1}, Lf4/q;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lx6/q;->m:Ljava/lang/String;

    iput-object p2, p0, Lx6/q;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lx6/q;->o:Z

    iput-object p4, p0, Lx6/q;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lx6/q;->q:Z

    iput-object p6, p0, Lx6/q;->r:Ljava/lang/String;

    iput-object p7, p0, Lx6/q;->s:Ljava/lang/String;

    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Lx6/q;
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v8, Lx6/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lx6/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final N()Lx6/q;
    .registers 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v8, Lx6/q;

    iget-object v1, p0, Lx6/q;->m:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lx6/q;->n:Ljava/lang/String;

    .line 2
    iget-boolean v3, p0, Lx6/q;->o:Z

    iget-object v4, p0, Lx6/q;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lx6/q;->q:Z

    iget-object v6, p0, Lx6/q;->r:Ljava/lang/String;

    iget-object v7, p0, Lx6/q;->s:Ljava/lang/String;

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lx6/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx6/q;->N()Lx6/q;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx6/q;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lx6/q;->n:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lx6/q;->o:Z

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lx6/q;->p:Ljava/lang/String;

    .line 9
    invoke-static {p1, v3, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lx6/q;->q:Z

    .line 10
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lx6/q;->r:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object p0, p0, Lx6/q;->s:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, p0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
