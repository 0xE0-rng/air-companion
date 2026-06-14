.class public final Lz4/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lz4/r5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/r5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz4/g5;

.field public final b:Lz4/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/c6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lz4/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/s3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/c6;Lz4/s3;Lz4/g5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/c6<",
            "**>;",
            "Lz4/s3<",
            "*>;",
            "Lz4/g5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k5;->b:Lz4/c6;

    .line 1
    invoke-virtual {p2, p3}, Lz4/s3;->a(Lz4/g5;)Z

    move-result p1

    iput-boolean p1, p0, Lz4/k5;->c:Z

    iput-object p2, p0, Lz4/k5;->d:Lz4/s3;

    iput-object p3, p0, Lz4/k5;->a:Lz4/g5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 1
    invoke-virtual {p0, p1}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lz4/k5;->b:Lz4/c6;

    .line 1
    invoke-virtual {v0, p1}, Lz4/c6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lz4/c6;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lz4/k5;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 3
    invoke-virtual {p0, p1}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/k5;->b:Lz4/c6;

    .line 1
    sget-object v1, Lz4/t5;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lz4/c6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lz4/c6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lz4/c6;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lz4/c6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lz4/k5;->c:Z

    if-nez p1, :cond_18

    return-void

    :cond_18
    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 7
    invoke-virtual {p0, p2}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lz4/k5;->b:Lz4/c6;

    .line 1
    invoke-virtual {v0, p1}, Lz4/c6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lz4/k5;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 2
    invoke-virtual {p0, p1}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz4/k5;->b:Lz4/c6;

    .line 1
    invoke-virtual {v0, p1}, Lz4/c6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz4/k5;->b:Lz4/c6;

    .line 2
    invoke-virtual {v1, p2}, Lz4/c6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    iget-boolean v0, p0, Lz4/k5;->c:Z

    if-nez v0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    iget-object v0, p0, Lz4/k5;->d:Lz4/s3;

    .line 4
    invoke-virtual {v0, p1}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 5
    invoke-virtual {p0, p2}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final f(Ljava/lang/Object;[BIILv4/xf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv4/xf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lz4/e4;

    iget-object p2, p0, Lz4/e4;->zzc:Lz4/d6;

    sget-object p3, Lz4/d6;->f:Lz4/d6;

    if-eq p2, p3, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    invoke-static {}, Lz4/d6;->a()Lz4/d6;

    move-result-object p2

    iput-object p2, p0, Lz4/e4;->zzc:Lz4/d6;

    :goto_10
    check-cast p1, Lz4/c4;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/k5;->b:Lz4/c6;

    .line 1
    invoke-virtual {v0, p1}, Lz4/c6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 2
    invoke-virtual {p0, p1}, Lz4/s3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lz4/n3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz4/n3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lz4/k5;->d:Lz4/s3;

    .line 1
    invoke-virtual {p0, p1}, Lz4/s3;->b(Ljava/lang/Object;)Lz4/w3;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lz4/k5;->a:Lz4/g5;

    .line 1
    invoke-interface {p0}, Lz4/g5;->d()Lv4/tf;

    move-result-object p0

    check-cast p0, Lz4/b4;

    .line 2
    invoke-virtual {p0}, Lz4/b4;->u()Lz4/e4;

    move-result-object p0

    return-object p0
.end method
