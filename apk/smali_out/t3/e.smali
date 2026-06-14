.class public final Lt3/e;
.super Lt3/d;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/e$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt3/d;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lt3/e;->e:Landroid/content/ContentResolver;

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
    iget-wide v0, p0, Lt3/e;->i:J

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
    iget-object v0, p0, Lt3/e;->h:Ljava/io/FileInputStream;

    sget v1, Lu3/a0;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_45

    if-ne p1, v3, :cond_37

    .line 4
    iget-wide p0, p0, Lt3/e;->i:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_2c

    return v3

    .line 5
    :cond_2c
    new-instance p0, Lt3/e$a;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p0, p1}, Lt3/e$a;-><init>(Ljava/io/IOException;)V

    throw p0

    .line 6
    :cond_37
    iget-wide p2, p0, Lt3/e;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_41

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lt3/e;->i:J

    .line 8
    :cond_41
    invoke-virtual {p0, p1}, Lt3/d;->r(I)V

    return p1

    :catch_45
    move-exception p0

    .line 9
    new-instance p1, Lt3/e$a;

    invoke-direct {p1, p0}, Lt3/e$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt3/e;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Lt3/e;->h:Ljava/io/FileInputStream;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_37
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    .line 4
    :cond_b
    iput-object v0, p0, Lt3/e;->h:Ljava/io/FileInputStream;

    .line 5
    :try_start_d
    iget-object v2, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_14

    .line 6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_22
    .catchall {:try_start_d .. :try_end_14} :catchall_20

    .line 7
    :cond_14
    iput-object v0, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lt3/e;->j:Z

    if-eqz v0, :cond_1f

    .line 9
    iput-boolean v1, p0, Lt3/e;->j:Z

    .line 10
    invoke-virtual {p0}, Lt3/d;->s()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v2

    goto :goto_29

    :catch_22
    move-exception v2

    .line 11
    :try_start_23
    new-instance v3, Lt3/e$a;

    invoke-direct {v3, v2}, Lt3/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    .line 12
    :goto_29
    iput-object v0, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lt3/e;->j:Z

    if-eqz v0, :cond_34

    .line 14
    iput-boolean v1, p0, Lt3/e;->j:Z

    .line 15
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 16
    :cond_34
    throw v2

    :catchall_35
    move-exception v2

    goto :goto_3e

    :catch_37
    move-exception v2

    .line 17
    :try_start_38
    new-instance v3, Lt3/e$a;

    invoke-direct {v3, v2}, Lt3/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 18
    :goto_3e
    iput-object v0, p0, Lt3/e;->h:Ljava/io/FileInputStream;

    .line 19
    :try_start_40
    iget-object v3, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_47

    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_55
    .catchall {:try_start_40 .. :try_end_47} :catchall_53

    .line 21
    :cond_47
    iput-object v0, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lt3/e;->j:Z

    if-eqz v0, :cond_52

    .line 23
    iput-boolean v1, p0, Lt3/e;->j:Z

    .line 24
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 25
    :cond_52
    throw v2

    :catchall_53
    move-exception v2

    goto :goto_5c

    :catch_55
    move-exception v2

    .line 26
    :try_start_56
    new-instance v3, Lt3/e$a;

    invoke-direct {v3, v2}, Lt3/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    .line 27
    :goto_5c
    iput-object v0, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lt3/e;->j:Z

    if-eqz v0, :cond_67

    .line 29
    iput-boolean v1, p0, Lt3/e;->j:Z

    .line 30
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 31
    :cond_67
    throw v2
.end method

.method public g(Lt3/k;)J
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lt3/e;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lt3/d;->t(Lt3/k;)V

    .line 4
    iget-object v1, p0, Lt3/e;->e:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lt3/e;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_82

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    iput-object v0, p0, Lt3/e;->h:Ljava/io/FileInputStream;

    .line 8
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 9
    iget-wide v4, p1, Lt3/k;->f:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    iget-wide v2, p1, Lt3/k;->f:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_7c

    .line 11
    iget-wide v2, p1, Lt3/k;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3b

    .line 12
    iput-wide v2, p0, Lt3/e;->i:J

    goto :goto_6d

    .line 13
    :cond_3b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v6

    const-wide/16 v8, 0x0

    if-nez v3, :cond_66

    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_54

    .line 16
    iput-wide v6, p0, Lt3/e;->i:J

    goto :goto_6d

    .line 17
    :cond_54
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lt3/e;->i:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_60

    goto :goto_6d

    .line 18
    :cond_60
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_66
    sub-long/2addr v1, v4

    .line 19
    iput-wide v1, p0, Lt3/e;->i:J
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_69} :catch_99

    cmp-long v0, v1, v8

    if-ltz v0, :cond_76

    :goto_6d
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lt3/e;->j:Z

    .line 21
    invoke-virtual {p0, p1}, Lt3/d;->u(Lt3/k;)V

    .line 22
    iget-wide p0, p0, Lt3/e;->i:J

    return-wide p0

    .line 23
    :cond_76
    :try_start_76
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 24
    :cond_7c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 25
    :cond_82
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_99} :catch_99

    :catch_99
    move-exception p0

    .line 26
    new-instance p1, Lt3/e$a;

    invoke-direct {p1, p0}, Lt3/e$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/e;->f:Landroid/net/Uri;

    return-object p0
.end method
