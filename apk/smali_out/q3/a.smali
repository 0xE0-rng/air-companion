.class public Lq3/a;
.super Lq3/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;,
        Lq3/a$b;
    }
.end annotation


# instance fields
.field public final f:Lt3/c;

.field public final g:Lu3/b;


# direct methods
.method public constructor <init>(Le3/c0;[ILt3/c;JJJFFLjava/util/List;Lu3/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/c0;",
            "[I",
            "Lt3/c;",
            "JJJFF",
            "Ljava/util/List<",
            "Lq3/a$a;",
            ">;",
            "Lu3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/b;-><init>(Le3/c0;[I)V

    .line 2
    iput-object p3, p0, Lq3/a;->f:Lt3/c;

    .line 3
    invoke-static {p12}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    .line 4
    iput-object p13, p0, Lq3/a;->g:Lu3/b;

    return-void
.end method

.method public static l(Ljava/util/List;[J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/s$a<",
            "Lq3/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 1
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_29

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/s$a;

    if-nez v3, :cond_1c

    goto :goto_26

    .line 5
    :cond_1c
    new-instance v4, Lq3/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lq3/a$a;-><init>(JJ)V

    .line 6
    invoke-virtual {v3, v4}, Lr6/q$a;->b(Ljava/lang/Object;)Lr6/q$a;

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public g()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i(F)V
    .registers 2

    return-void
.end method
