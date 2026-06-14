.class public final Lt3/b;
.super Lt3/d;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt3/d;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lt3/b;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 12

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    iget-wide v0, p0, Lt3/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v6, p3

    .line 2
    :try_start_16
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_1b
    iget-object v0, p0, Lt3/b;->g:Ljava/io/InputStream;

    sget v1, Lu3/a0;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_45

    if-ne p1, v3, :cond_37

    .line 4
    iget-wide p0, p0, Lt3/b;->h:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_2c

    return v3

    .line 5
    :cond_2c
    new-instance p0, Lt3/b$a;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p0, p1}, Lt3/b$a;-><init>(Ljava/io/IOException;)V

    throw p0

    .line 6
    :cond_37
    iget-wide p2, p0, Lt3/b;->h:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_41

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lt3/b;->h:J

    .line 8
    :cond_41
    invoke-virtual {p0, p1}, Lt3/d;->r(I)V

    return p1

    :catch_45
    move-exception p0

    .line 9
    new-instance p1, Lt3/b$a;

    invoke-direct {p1, p0}, Lt3/b$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt3/b;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Lt3/b;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 4
    :cond_b
    iput-object v0, p0, Lt3/b;->g:Ljava/io/InputStream;

    .line 5
    iget-boolean v0, p0, Lt3/b;->i:Z

    if-eqz v0, :cond_16

    .line 6
    iput-boolean v1, p0, Lt3/b;->i:Z

    .line 7
    invoke-virtual {p0}, Lt3/d;->s()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_20

    :catch_19
    move-exception v2

    .line 8
    :try_start_1a
    new-instance v3, Lt3/b$a;

    invoke-direct {v3, v2}, Lt3/b$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    .line 9
    :goto_20
    iput-object v0, p0, Lt3/b;->g:Ljava/io/InputStream;

    .line 10
    iget-boolean v0, p0, Lt3/b;->i:Z

    if-eqz v0, :cond_2b

    .line 11
    iput-boolean v1, p0, Lt3/b;->i:Z

    .line 12
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 13
    :cond_2b
    throw v2
.end method

.method public g(Lt3/k;)J
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt3/b;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/android_asset/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_1b
    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lt3/d;->t(Lt3/k;)V

    .line 9
    iget-object v1, p0, Lt3/b;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lt3/b;->g:Ljava/io/InputStream;

    .line 10
    iget-wide v3, p1, Lt3/k;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 11
    iget-wide v3, p1, Lt3/k;->f:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_63

    .line 12
    iget-wide v0, p1, Lt3/k;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_49

    .line 13
    iput-wide v0, p0, Lt3/b;->h:J

    goto :goto_5b

    .line 14
    :cond_49
    iget-object v0, p0, Lt3/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lt3/b;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_5b

    .line 15
    iput-wide v3, p0, Lt3/b;->h:J
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5b} :catch_69

    .line 16
    :cond_5b
    :goto_5b
    iput-boolean v2, p0, Lt3/b;->i:Z

    .line 17
    invoke-virtual {p0, p1}, Lt3/d;->u(Lt3/k;)V

    .line 18
    iget-wide p0, p0, Lt3/b;->h:J

    return-wide p0

    .line 19
    :cond_63
    :try_start_63
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_69} :catch_69

    :catch_69
    move-exception p0

    .line 20
    new-instance p1, Lt3/b$a;

    invoke-direct {p1, p0}, Lt3/b$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/b;->f:Landroid/net/Uri;

    return-object p0
.end method
