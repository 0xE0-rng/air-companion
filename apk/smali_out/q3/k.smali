.class public final Lq3/k;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Le2/z0;

.field public final c:[Lq3/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Le2/z0;[Lq3/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/k;->b:[Le2/z0;

    .line 3
    invoke-virtual {p2}, [Lq3/d;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq3/d;

    iput-object p2, p0, Lq3/k;->c:[Lq3/d;

    .line 4
    iput-object p3, p0, Lq3/k;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lq3/k;->a:I

    return-void
.end method


# virtual methods
.method public a(Lq3/k;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lq3/k;->b:[Le2/z0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lq3/k;->b:[Le2/z0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lq3/k;->c:[Lq3/d;

    aget-object p0, p0, p2

    iget-object p1, p1, Lq3/k;->c:[Lq3/d;

    aget-object p1, p1, p2

    .line 2
    invoke-static {p0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public b(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq3/k;->b:[Le2/z0;

    aget-object p0, p0, p1

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
