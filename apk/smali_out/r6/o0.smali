.class public final Lr6/o0;
.super Lr6/x;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final u:Lr6/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I

.field public final transient t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lr6/o0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr6/o0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lr6/o0;->u:Lr6/o0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/o0;->p:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr6/o0;->q:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lr6/o0;->r:I

    .line 5
    iput p2, p0, Lr6/o0;->s:I

    .line 6
    iput p5, p0, Lr6/o0;->t:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lr6/o0;->p:[Ljava/lang/Object;

    iget v1, p0, Lr6/o0;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, Lr6/o0;->t:I

    add-int/2addr p2, p0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr6/o0;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-nez v0, :cond_8

    goto :goto_1f

    .line 2
    :cond_8
    invoke-static {p1}, Lr6/h;->e(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_c
    iget v3, p0, Lr6/o0;->r:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    .line 5
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/o0;->s:I

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/o0;->n()Lr6/w0;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/o0;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/o0;->t:I

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

.method public n()Lr6/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/x;->b()Lr6/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lr6/s;->v()Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/o0;->t:I

    return p0
.end method

.method public t()Lr6/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/o0;->p:[Ljava/lang/Object;

    iget p0, p0, Lr6/o0;->t:I

    invoke-static {v0, p0}, Lr6/s;->p([Ljava/lang/Object;I)Lr6/s;

    move-result-object p0

    return-object p0
.end method
