.class public final Le2/b1;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final c:Le2/b1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Le2/b1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Le2/b1;-><init>(JJ)V

    .line 2
    new-instance v3, Le2/b1;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Le2/b1;-><init>(JJ)V

    .line 3
    new-instance v3, Le2/b1;

    invoke-direct {v3, v4, v5, v1, v2}, Le2/b1;-><init>(JJ)V

    .line 4
    new-instance v3, Le2/b1;

    invoke-direct {v3, v1, v2, v4, v5}, Le2/b1;-><init>(JJ)V

    .line 5
    sput-object v0, Le2/b1;->c:Le2/b1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    .line 2
    :goto_e
    invoke-static {v2}, Lu3/a;->c(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_16

    goto :goto_17

    :cond_16
    move v3, v4

    .line 3
    :goto_17
    invoke-static {v3}, Lu3/a;->c(Z)V

    .line 4
    iput-wide p1, p0, Le2/b1;->a:J

    .line 5
    iput-wide p3, p0, Le2/b1;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Le2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Le2/b1;

    .line 3
    iget-wide v2, p0, Le2/b1;->a:J

    iget-wide v4, p1, Le2/b1;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_23

    iget-wide v2, p0, Le2/b1;->b:J

    iget-wide p0, p1, Le2/b1;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Le2/b1;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/b1;->b:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
