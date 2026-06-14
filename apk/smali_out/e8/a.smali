.class public Le8/a;
.super Ljava/lang/Object;
.source "Bounds.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le8/a;->a:D

    .line 3
    iput-wide p5, p0, Le8/a;->b:D

    .line 4
    iput-wide p3, p0, Le8/a;->c:D

    .line 5
    iput-wide p7, p0, Le8/a;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 6
    iput-wide p1, p0, Le8/a;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    .line 7
    iput-wide p5, p0, Le8/a;->f:D

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Le8/a;->a:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_1a

    iget-wide v0, p0, Le8/a;->c:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1a

    iget-wide p1, p0, Le8/a;->b:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_1a

    iget-wide p0, p0, Le8/a;->d:D

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public b(Le8/a;)Z
    .registers 12

    .line 1
    iget-wide v0, p1, Le8/a;->a:D

    iget-wide v2, p1, Le8/a;->c:D

    iget-wide v4, p1, Le8/a;->b:D

    iget-wide v6, p1, Le8/a;->d:D

    .line 2
    iget-wide v8, p0, Le8/a;->c:D

    cmpg-double p1, v0, v8

    if-gez p1, :cond_22

    iget-wide v0, p0, Le8/a;->a:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_22

    iget-wide v0, p0, Le8/a;->d:D

    cmpg-double p1, v4, v0

    if-gez p1, :cond_22

    iget-wide p0, p0, Le8/a;->b:D

    cmpg-double p0, p0, v6

    if-gez p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method
