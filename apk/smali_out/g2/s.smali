.class public abstract Lg2/s;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lg2/g;


# instance fields
.field public b:Lg2/g$a;

.field public c:Lg2/g$a;

.field public d:Lg2/g$a;

.field public e:Lg2/g$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/s;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lg2/s;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lg2/g$a;->e:Lg2/g$a;

    iput-object v0, p0, Lg2/s;->d:Lg2/g$a;

    .line 5
    iput-object v0, p0, Lg2/s;->e:Lg2/g$a;

    .line 6
    iput-object v0, p0, Lg2/s;->b:Lg2/g$a;

    .line 7
    iput-object v0, p0, Lg2/s;->c:Lg2/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg2/s;->e:Lg2/g$a;

    sget-object v0, Lg2/g$a;->e:Lg2/g$a;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg2/s;->h:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lg2/s;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/s;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg2/s;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg2/s;->flush()V

    .line 2
    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/s;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lg2/g$a;->e:Lg2/g$a;

    iput-object v0, p0, Lg2/s;->d:Lg2/g$a;

    .line 4
    iput-object v0, p0, Lg2/s;->e:Lg2/g$a;

    .line 5
    iput-object v0, p0, Lg2/s;->b:Lg2/g$a;

    .line 6
    iput-object v0, p0, Lg2/s;->c:Lg2/g$a;

    .line 7
    invoke-virtual {p0}, Lg2/s;->k()V

    return-void
.end method

.method public final e(Lg2/g$a;)Lg2/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lg2/s;->d:Lg2/g$a;

    .line 2
    invoke-virtual {p0, p1}, Lg2/s;->h(Lg2/g$a;)Lg2/g$a;

    move-result-object p1

    iput-object p1, p0, Lg2/s;->e:Lg2/g$a;

    .line 3
    invoke-virtual {p0}, Lg2/s;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lg2/s;->e:Lg2/g$a;

    goto :goto_13

    :cond_11
    sget-object p0, Lg2/g$a;->e:Lg2/g$a;

    :goto_13
    return-object p0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2/s;->h:Z

    .line 2
    invoke-virtual {p0}, Lg2/s;->j()V

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/s;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/s;->h:Z

    .line 3
    iget-object v0, p0, Lg2/s;->d:Lg2/g$a;

    iput-object v0, p0, Lg2/s;->b:Lg2/g$a;

    .line 4
    iget-object v0, p0, Lg2/s;->e:Lg2/g$a;

    iput-object v0, p0, Lg2/s;->c:Lg2/g$a;

    .line 5
    invoke-virtual {p0}, Lg2/s;->i()V

    return-void
.end method

.method public abstract h(Lg2/g$a;)Lg2/g$a;
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg2/s;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    .line 3
    :cond_17
    iget-object p1, p0, Lg2/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_1c
    iget-object p1, p0, Lg2/s;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg2/s;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
