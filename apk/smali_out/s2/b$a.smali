.class public final Ls2/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lk2/o;

.field public b:Lk2/o$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lk2/o;Lk2/o$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/b$a;->a:Lk2/o;

    .line 3
    iput-object p2, p0, Ls2/b$a;->b:Lk2/o$a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Ls2/b$a;->c:J

    .line 5
    iput-wide p1, p0, Ls2/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lk2/t;
    .registers 5

    .line 1
    iget-wide v0, p0, Ls2/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    new-instance v0, Lk2/n;

    iget-object v1, p0, Ls2/b$a;->a:Lk2/o;

    iget-wide v2, p0, Ls2/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lk2/n;-><init>(Lk2/o;J)V

    return-object v0
.end method

.method public b(Lk2/i;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Ls2/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_11

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Ls2/b$a;->d:J

    return-wide v0

    :cond_11
    return-wide v2
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/b$a;->b:Lk2/o$a;

    iget-object v0, v0, Lk2/o$a;->a:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->e([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Ls2/b$a;->d:J

    return-void
.end method
