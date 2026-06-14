.class public final Lq3/e;
.super Lq3/b;
.source "FixedTrackSelection.java"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3/c0;IILjava/lang/Object;)V
    .registers 6

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p2, p3, v0

    .line 1
    invoke-direct {p0, p1, p3}, Lq3/b;-><init>(Le3/c0;[I)V

    .line 2
    iput-object p4, p0, Lq3/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
