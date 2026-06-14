.class public Lt2/c0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lt2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/w;

.field public final synthetic b:Lt2/c0;


# direct methods
.method public constructor <init>(Lt2/c0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt2/c0$a;->b:Lt2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk2/w;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object p1, p0, Lt2/c0$a;->a:Lk2/w;

    return-void
.end method


# virtual methods
.method public b(Lu3/s;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lu3/s;->E(I)V

    .line 4
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    if-ge v3, v0, :cond_67

    .line 5
    iget-object v4, p0, Lt2/c0$a;->a:Lk2/w;

    invoke-virtual {p1, v4, v1}, Lu3/s;->d(Lk2/w;I)V

    .line 6
    iget-object v4, p0, Lt2/c0$a;->a:Lk2/w;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lk2/w;->g(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lt2/c0$a;->a:Lk2/w;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lk2/w;->m(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_3b

    .line 8
    iget-object v4, p0, Lt2/c0$a;->a:Lk2/w;

    invoke-virtual {v4, v5}, Lk2/w;->m(I)V

    goto :goto_64

    .line 9
    :cond_3b
    iget-object v4, p0, Lt2/c0$a;->a:Lk2/w;

    invoke-virtual {v4, v5}, Lk2/w;->g(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lt2/c0$a;->b:Lt2/c0;

    .line 11
    iget-object v5, v5, Lt2/c0;->g:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_64

    .line 13
    iget-object v5, p0, Lt2/c0$a;->b:Lt2/c0;

    .line 14
    iget-object v6, v5, Lt2/c0;->g:Landroid/util/SparseArray;

    .line 15
    new-instance v7, Lt2/y;

    new-instance v8, Lt2/c0$b;

    invoke-direct {v8, v5, v4}, Lt2/c0$b;-><init>(Lt2/c0;I)V

    invoke-direct {v7, v8}, Lt2/y;-><init>(Lt2/x;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lt2/c0$a;->b:Lt2/c0;

    .line 17
    iget v5, v4, Lt2/c0;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lt2/c0;->m:I

    :cond_64
    :goto_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 18
    :cond_67
    iget-object p0, p0, Lt2/c0$a;->b:Lt2/c0;

    .line 19
    iget p1, p0, Lt2/c0;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_73

    .line 20
    iget-object p0, p0, Lt2/c0;->g:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_73
    return-void
.end method

.method public c(Lu3/y;Lk2/j;Lt2/d0$d;)V
    .registers 4

    return-void
.end method
