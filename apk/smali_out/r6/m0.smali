.class public Lr6/m0;
.super Lr6/s;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final q:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr6/m0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lr6/m0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lr6/m0;->q:Lr6/s;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr6/s;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/m0;->o:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lr6/m0;->p:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lr6/m0;->o:[Ljava/lang/Object;

    iget v1, p0, Lr6/m0;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, Lr6/m0;->p:I

    add-int/2addr p2, p0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr6/m0;->p:I

    invoke-static {p1, v0}, Lq6/f;->d(II)I

    .line 2
    iget-object p0, p0, Lr6/m0;->o:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public j()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/m0;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/m0;->p:I

    return p0
.end method

.method public l()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/m0;->p:I

    return p0
.end method
