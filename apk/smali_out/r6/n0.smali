.class public final Lr6/n0;
.super Lr6/u;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/n0$b;,
        Lr6/n0$c;,
        Lr6/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/u<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final s:Lr6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient p:[I

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr6/n0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lr6/n0;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lr6/n0;->s:Lr6/u;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr6/u;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/n0;->p:[I

    .line 3
    iput-object p2, p0, Lr6/n0;->q:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lr6/n0;->r:I

    return-void
.end method


# virtual methods
.method public a()Lr6/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/x<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/n0$a;

    iget-object v1, p0, Lr6/n0;->q:[Ljava/lang/Object;

    iget v2, p0, Lr6/n0;->r:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lr6/n0$a;-><init>(Lr6/u;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public b()Lr6/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/x<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/n0$c;

    iget-object v1, p0, Lr6/n0;->q:[Ljava/lang/Object;

    iget v2, p0, Lr6/n0;->r:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lr6/n0$c;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lr6/n0$b;

    invoke-direct {v1, p0, v0}, Lr6/n0$b;-><init>(Lr6/u;Lr6/s;)V

    return-object v1
.end method

.method public c()Lr6/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/n0$c;

    iget-object v1, p0, Lr6/n0;->q:[Ljava/lang/Object;

    iget p0, p0, Lr6/n0;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lr6/n0$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/n0;->p:[I

    iget-object v1, p0, Lr6/n0;->q:[Ljava/lang/Object;

    iget p0, p0, Lr6/n0;->r:I

    const/4 v2, 0x0

    if-nez p1, :cond_a

    goto :goto_39

    :cond_a
    const/4 v3, 0x1

    if-ne p0, v3, :cond_19

    const/4 p0, 0x0

    .line 2
    aget-object p0, v1, p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    aget-object v2, v1, v3

    goto :goto_39

    :cond_19
    if-nez v0, :cond_1c

    goto :goto_39

    .line 3
    :cond_1c
    array-length p0, v0

    sub-int/2addr p0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lr6/h;->d(I)I

    move-result v4

    :goto_26
    and-int/2addr v4, p0

    .line 5
    aget v5, v0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2d

    goto :goto_39

    .line 6
    :cond_2d
    aget-object v6, v1, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    xor-int/lit8 p0, v5, 0x1

    .line 7
    aget-object v2, v1, p0

    :cond_39
    :goto_39
    return-object v2

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_26
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/n0;->r:I

    return p0
.end method
