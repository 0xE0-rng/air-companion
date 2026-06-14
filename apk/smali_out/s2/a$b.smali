.class public final Ls2/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lk2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ls2/a;


# direct methods
.method public constructor <init>(Ls2/a;Ls2/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls2/a$b;->a:Ls2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 11

    .line 1
    iget-object p0, p0, Ls2/a$b;->a:Ls2/a;

    .line 2
    iget-object v0, p0, Ls2/a;->d:Ls2/h;

    .line 3
    iget v0, v0, Ls2/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 4
    iget-wide v4, p0, Ls2/a;->b:J

    .line 5
    iget-wide v2, p0, Ls2/a;->c:J

    sub-long v6, v2, v4

    mul-long/2addr v6, v0

    .line 6
    iget-wide v0, p0, Ls2/a;->f:J

    .line 7
    div-long/2addr v6, v0

    add-long/2addr v6, v4

    const-wide/16 v0, 0x7530

    sub-long v0, v6, v0

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    move-wide v2, v0

    .line 8
    invoke-static/range {v2 .. v7}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    .line 9
    new-instance p0, Lk2/t$a;

    new-instance v2, Lk2/u;

    invoke-direct {v2, p1, p2, v0, v1}, Lk2/u;-><init>(JJ)V

    invoke-direct {p0, v2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 6

    .line 1
    iget-object p0, p0, Ls2/a$b;->a:Ls2/a;

    .line 2
    iget-object v0, p0, Ls2/a;->d:Ls2/h;

    .line 3
    iget-wide v1, p0, Ls2/a;->f:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 4
    iget p0, v0, Ls2/h;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
