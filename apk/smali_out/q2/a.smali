.class public final Lq2/a;
.super Lk2/d;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lq2/e;


# direct methods
.method public constructor <init>(JJLg2/a0$a;)V
    .registers 13

    .line 1
    iget v5, p5, Lg2/a0$a;->f:I

    iget v6, p5, Lg2/a0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lk2/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public c()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/d;->b:J

    iget p0, p0, Lk2/d;->e:I

    invoke-static {p1, p2, v0, v1, p0}, Lk2/d;->b(JJI)J

    move-result-wide p0

    return-wide p0
.end method
