.class public final Lt3/r;
.super Lt3/d;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/r$a;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt3/d;-><init>(Z)V

    return-void
.end method

.method public static v(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "r"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_2b

    .line 5
    :cond_25
    new-instance p0, Lt3/r$a;

    invoke-direct {p0, v0}, Lt3/r$a;-><init>(Ljava/io/IOException;)V

    throw p0

    .line 6
    :cond_2b
    :goto_2b
    new-instance v1, Lt3/r$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 8
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lt3/r$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public c([BII)I
    .registers 9

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    iget-wide v0, p0, Lt3/r;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_e
    :try_start_e
    iget-object v2, p0, Lt3/r;->e:Ljava/io/RandomAccessFile;

    sget v3, Lu3/a0;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_28

    if-lez p1, :cond_27

    .line 3
    iget-wide p2, p0, Lt3/r;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lt3/r;->g:J

    .line 4
    invoke-virtual {p0, p1}, Lt3/d;->r(I)V

    :cond_27
    return p1

    :catch_28
    move-exception p0

    .line 5
    new-instance p1, Lt3/r$a;

    invoke-direct {p1, p0}, Lt3/r$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt3/r;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Lt3/r;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 4
    :cond_b
    iput-object v0, p0, Lt3/r;->e:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Lt3/r;->h:Z

    if-eqz v0, :cond_16

    .line 6
    iput-boolean v1, p0, Lt3/r;->h:Z

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
    new-instance v3, Lt3/r$a;

    invoke-direct {v3, v2}, Lt3/r$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    .line 9
    :goto_20
    iput-object v0, p0, Lt3/r;->e:Ljava/io/RandomAccessFile;

    .line 10
    iget-boolean v0, p0, Lt3/r;->h:Z

    if-eqz v0, :cond_2b

    .line 11
    iput-boolean v1, p0, Lt3/r;->h:Z

    .line 12
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 13
    :cond_2b
    throw v2
.end method

.method public g(Lt3/k;)J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lt3/r;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lt3/d;->t(Lt3/k;)V

    .line 4
    invoke-static {v0}, Lt3/r;->v(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lt3/r;->e:Ljava/io/RandomAccessFile;

    .line 5
    iget-wide v1, p1, Lt3/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lt3/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_23

    iget-object v0, p0, Lt3/r;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lt3/k;->f:J

    sub-long/2addr v0, v2

    .line 7
    :cond_23
    iput-wide v0, p0, Lt3/r;->g:J
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_3a

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_34

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt3/r;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lt3/d;->u(Lt3/k;)V

    .line 10
    iget-wide p0, p0, Lt3/r;->g:J

    return-wide p0

    .line 11
    :cond_34
    :try_start_34
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception p0

    .line 12
    new-instance p1, Lt3/r$a;

    invoke-direct {p1, p0}, Lt3/r$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/r;->f:Landroid/net/Uri;

    return-object p0
.end method
