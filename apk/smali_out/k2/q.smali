.class public final Lk2/q;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Lu3/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lk2/q;->a:Lu3/s;

    return-void
.end method


# virtual methods
.method public a(Lk2/i;Lb3/g$a;)Lw2/a;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_3
    :try_start_3
    iget-object v3, p0, Lk2/q;->a:Lu3/s;

    .line 2
    iget-object v3, v3, Lu3/s;->a:[B

    const/16 v4, 0xa

    .line 3
    invoke-interface {p1, v3, v0, v4}, Lk2/i;->o([BII)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_c} :catch_48

    .line 4
    iget-object v3, p0, Lk2/q;->a:Lu3/s;

    invoke-virtual {v3, v0}, Lu3/s;->D(I)V

    .line 5
    iget-object v3, p0, Lk2/q;->a:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->u()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_1d

    goto :goto_48

    .line 6
    :cond_1d
    iget-object v3, p0, Lk2/q;->a:Lu3/s;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lu3/s;->E(I)V

    .line 7
    iget-object v3, p0, Lk2/q;->a:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->r()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_43

    .line 8
    new-array v1, v5, [B

    .line 9
    iget-object v6, p0, Lk2/q;->a:Lu3/s;

    .line 10
    iget-object v6, v6, Lu3/s;->a:[B

    .line 11
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p1, v1, v4, v3}, Lk2/i;->o([BII)V

    .line 13
    new-instance v3, Lb3/g;

    invoke-direct {v3, p2}, Lb3/g;-><init>(Lb3/g$a;)V

    invoke-virtual {v3, v1, v5}, Lb3/g;->e0([BI)Lw2/a;

    move-result-object v1

    goto :goto_46

    .line 14
    :cond_43
    invoke-interface {p1, v3}, Lk2/i;->q(I)V

    :goto_46
    add-int/2addr v2, v5

    goto :goto_3

    .line 15
    :catch_48
    :goto_48
    invoke-interface {p1}, Lk2/i;->j()V

    .line 16
    invoke-interface {p1, v2}, Lk2/i;->q(I)V

    return-object v1
.end method
