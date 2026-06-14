.class public final Lx6/e0;
.super Lx6/p;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lv4/jf;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx6/f0;

    invoke-direct {v0}, Lx6/f0;-><init>()V

    sput-object v0, Lx6/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lx6/p;-><init>()V

    .line 2
    sget v0, Lv4/pe;->a:I

    if-nez p1, :cond_9

    const-string p1, ""

    .line 3
    :cond_9
    iput-object p1, p0, Lx6/e0;->m:Ljava/lang/String;

    iput-object p2, p0, Lx6/e0;->n:Ljava/lang/String;

    iput-object p3, p0, Lx6/e0;->o:Ljava/lang/String;

    iput-object p4, p0, Lx6/e0;->p:Lv4/jf;

    iput-object p5, p0, Lx6/e0;->q:Ljava/lang/String;

    iput-object p6, p0, Lx6/e0;->r:Ljava/lang/String;

    iput-object p7, p0, Lx6/e0;->s:Ljava/lang/String;

    return-void
.end method

.method public static N(Lv4/jf;)Lx6/e0;
    .registers 10

    const-string v0, "Must specify a non-null webSignInCredential"

    .line 1
    invoke-static {p0, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx6/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lx6/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final M()Lx6/c;
    .registers 10

    new-instance v8, Lx6/e0;

    iget-object v1, p0, Lx6/e0;->m:Ljava/lang/String;

    iget-object v2, p0, Lx6/e0;->n:Ljava/lang/String;

    iget-object v3, p0, Lx6/e0;->o:Ljava/lang/String;

    iget-object v4, p0, Lx6/e0;->p:Lv4/jf;

    iget-object v5, p0, Lx6/e0;->q:Ljava/lang/String;

    iget-object v6, p0, Lx6/e0;->r:Ljava/lang/String;

    iget-object v7, p0, Lx6/e0;->s:Ljava/lang/String;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lx6/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lx6/e0;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lx6/e0;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lx6/e0;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lx6/e0;->p:Lv4/jf;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lx6/e0;->q:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lx6/e0;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object p0, p0, Lx6/e0;->s:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, p0, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
