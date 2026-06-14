.class public Lh1/g;
.super Ljava/lang/Object;
.source "Queue.kt"

# interfaces
.implements Lb2/b$a;
.implements Lk5/a;
.implements Lv4/kd;


# static fields
.field public static p:Lh1/g;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, Lh1/g;->m:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_18

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/g;->n:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    return-void

    .line 32
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    .line 33
    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lh1/g;->n:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    const/16 p3, 0xa

    iput p3, p0, Lh1/g;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/g;->n:Ljava/lang/Object;

    .line 2
    :try_start_9
    invoke-static {}, Lv4/k3;->a()V

    new-instance p3, Lv4/q3;

    .line 3
    invoke-direct {p3}, Lv4/q3;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "GenericIdpKeyset"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    .line 4
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p3, p1, v3, v1}, Lv4/q3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv4/q3;

    sget-object p1, Lv4/o3;->a:Lv4/n6;

    .line 6
    invoke-virtual {p3, p1}, Lv4/q3;->b(Lv4/n6;)Lv4/q3;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-keystore://"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 9
    iput-object p1, p3, Lv4/q3;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lv4/q3;->c()Lv4/r3;

    move-result-object p1

    goto :goto_69

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key URI must start with android-keystore://"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_48
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_48} :catch_48
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_48} :catch_48

    :catch_48
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5e

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_63

    :cond_5e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_63
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 14
    :goto_69
    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqe/f;)V
    .registers 5

    const/16 v0, 0xf

    iput v0, p0, Lh1/g;->m:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lz4/h2;

    invoke-direct {v0, p1}, Lz4/h2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    .line 38
    iget-object v0, p2, Lqe/f;->P:Lve/b;

    .line 39
    const-class v1, Lorg/acra/scheduler/SenderSchedulerFactory;

    check-cast v0, Lve/c;

    invoke-virtual {v0, p2, v1}, Lve/c;->a(Lqe/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 41
    new-instance v0, Lxe/a;

    invoke-direct {v0, p1, p2}, Lxe/a;-><init>(Landroid/content/Context;Lqe/f;)V

    iput-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    goto :goto_5d

    :cond_28
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-interface {v1, p1, p2}, Lorg/acra/scheduler/SenderSchedulerFactory;->create(Landroid/content/Context;Lqe/f;)Lxe/b;

    move-result-object p1

    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_5d

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "More than one SenderScheduler found. Will use only "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    :goto_5d
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lh1/g;->m:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 22
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lh1/g;->o:Ljava/lang/Object;

    goto :goto_2e

    :cond_1d
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 25
    new-instance v0, Lb4/d;

    invoke-direct {v0, p1}, Lb4/d;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lh1/g;->n:Ljava/lang/Object;

    :goto_2e
    return-void

    :cond_2f
    const-string p0, "Invalid interface descriptor: "

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_46
    const-string p1, "MessengerIpcClient"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbc/g;Lzb/g;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lh1/g;->m:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lh1/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/r5;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lh1/g;->m:I

    .line 15
    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 16
    iput p3, p0, Lh1/g;->m:I

    iput-object p1, p0, Lh1/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lh1/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv4/kd;I)V
    .registers 4

    .line 17
    iput p3, p0, Lh1/g;->m:I

    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh1/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4/r1;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lh1/g;->m:I

    .line 18
    sget-object v0, Lv4/ta;->n:Lv4/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    iput-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lh1/g;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_27
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_27
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_15} :catch_27

    .line 3
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_23
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_19} :catch_23
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_15 .. :try_end_19} :catch_23

    .line 4
    :try_start_19
    new-instance v1, Lh1/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lh1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_20} :catch_21
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_20} :catch_21
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_19 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    move-exception v1

    goto :goto_2b

    :catch_23
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    goto :goto_2b

    :catch_27
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2b
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_37

    .line 6
    :try_start_34
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    if-eqz p0, :cond_3c

    .line 7
    :try_start_39
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lh1/g;
    .registers 4

    sget-object v0, Lh1/g;->p:Lh1/g;

    if-eqz v0, :cond_12

    .line 1
    iget-object v0, v0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eq v0, p1, :cond_1a

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_12
    new-instance v0, Lh1/g;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lh1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lh1/g;->p:Lh1/g;

    :cond_1a
    sget-object p0, Lh1/g;->p:Lh1/g;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lh1/g;
    .registers 4

    .line 1
    sget p0, Lv4/pe;->a:I

    .line 2
    new-instance p0, Lv4/pc;

    const-string v0, "[.-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lv4/pc;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    iget-object v0, p0, Lv4/pc;->n:Ljava/util/regex/Pattern;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2d

    .line 8
    new-instance v0, Lh1/g;

    new-instance v1, Le/q;

    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, p0, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lh1/g;-><init>(Lv4/r1;)V

    return-object v0

    .line 10
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    .line 11
    invoke-static {p0, v1}, Lv4/s1;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v0, Lz1/j;

    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lv1/i;

    .line 1
    iget-object v0, v0, Lz1/j;->c:La2/c;

    invoke-interface {v0, p0}, La2/c;->U(Lv1/i;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lh1/g;->m:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 2
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :goto_e
    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 4
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x5
        :pswitch_6
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1f

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_17
    :try_start_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is empty, cannot pop."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_17

    :catch_f
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return-void
.end method

.method public f(Lfc/g;)Lrb/e;
    .registers 6

    .line 1
    invoke-interface {p1}, Lfc/g;->f()Loc/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2
    invoke-interface {p1}, Lfc/g;->F()Lfc/a0;

    move-result-object v2

    sget-object v3, Lfc/a0;->SOURCE:Lfc/a0;

    if-ne v2, v3, :cond_19

    .line 3
    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lzb/g;

    check-cast p0, Lzb/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 4
    :cond_19
    invoke-interface {p1}, Lfc/g;->q()Lfc/g;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 5
    invoke-virtual {p0, v2}, Lh1/g;->f(Lfc/g;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-interface {p0}, Lrb/e;->x0()Lzc/i;

    move-result-object p0

    goto :goto_2b

    :cond_2a
    move-object p0, v1

    :goto_2b
    if-eqz p0, :cond_38

    .line 6
    invoke-interface {p1}, Lfc/s;->a()Loc/e;

    move-result-object p1

    sget-object v0, Lxb/d;->FROM_JAVA_LOADER:Lxb/d;

    invoke-interface {p0, p1, v0}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    goto :goto_39

    :cond_38
    move-object p0, v1

    :goto_39
    instance-of p1, p0, Lrb/e;

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object v1, p0

    :goto_3f
    check-cast v1, Lrb/e;

    return-object v1

    :cond_42
    if-nez v0, :cond_45

    return-object v1

    .line 7
    :cond_45
    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast p0, Lbc/g;

    invoke-virtual {v0}, Loc/b;->e()Loc/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lbc/g;->b(Loc/b;)Lcc/j;

    move-result-object p0

    invoke-static {p0}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/j;

    if-eqz p0, :cond_71

    .line 10
    iget-object p0, p0, Lcc/j;->t:Lcc/c;

    .line 11
    iget-object p0, p0, Lcc/c;->b:Lcc/k;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lfc/s;->a()Loc/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcc/k;->u(Loc/e;Lfc/g;)Lrb/e;

    move-result-object v1

    :cond_71
    return-object v1
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lh1/g;->m:I

    packed-switch v0, :pswitch_data_76

    goto :goto_50

    .line 1
    :pswitch_6
    iget-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v0, Lb4/c;

    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lk5/i;->n()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4f

    .line 3
    :cond_18
    invoke-virtual {p1}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v2

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-nez v1, :cond_2f

    goto :goto_4f

    .line 5
    :cond_2f
    invoke-virtual {v0, p0}, Lb4/c;->c(Landroid/os/Bundle;)Lk5/i;

    move-result-object p0

    sget-object p1, Lb4/w;->m:Ljava/util/concurrent/Executor;

    sget-object v0, Lb4/t;->m:Lk5/h;

    .line 6
    check-cast p0, Lk5/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lk5/v;

    invoke-direct {v1}, Lk5/v;-><init>()V

    .line 8
    iget-object v3, p0, Lk5/v;->b:Lk5/s;

    new-instance v4, Lk5/n;

    .line 9
    invoke-direct {v4, p1, v0, v1, v2}, Lk5/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lk5/v;I)V

    .line 10
    invoke-virtual {v3, v4}, Lk5/s;->b(Lk5/t;)V

    .line 11
    invoke-virtual {p0}, Lk5/v;->t()V

    move-object p1, v1

    :goto_4f
    return-object p1

    .line 12
    :goto_50
    iget-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget-object v1, Lq7/j;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x192

    if-eq v1, v2, :cond_69

    goto :goto_75

    .line 14
    :cond_69
    invoke-static {v0, p0}, Lq7/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lk5/i;

    move-result-object p0

    sget-object p1, Lq7/i;->m:Ljava/util/concurrent/Executor;

    sget-object v0, Lg5/w;->o:Lk5/a;

    .line 15
    invoke-virtual {p0, p1, v0}, Lk5/i;->f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p1

    :goto_75
    return-object p1

    :pswitch_data_76
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .registers 11

    iget v0, p0, Lh1/g;->m:I

    packed-switch v0, :pswitch_data_90

    goto/16 :goto_7e

    .line 1
    :pswitch_7
    check-cast p1, Lv4/rf;

    .line 2
    iget-object v0, p1, Lv4/rf;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/i;

    iget-object p0, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 7
    iget-object v5, p1, Lv4/rf;->r:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lv4/rf;->q:Ljava/lang/String;

    .line 9
    new-instance p1, Lx6/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lx6/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_32
    iget-object v1, p0, Lv4/hc;->a:Lv4/sc;

    .line 13
    invoke-interface {v1, v0, p1}, Lv4/sc;->Q0(Lcom/google/android/gms/common/api/Status;Lx6/q;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_37} :catch_38

    goto :goto_7d

    :catch_38
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7d

    .line 15
    :cond_4a
    new-instance v3, Lv4/me;

    .line 16
    iget-object v0, p1, Lv4/rf;->n:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lv4/rf;->m:Ljava/lang/String;

    .line 18
    iget-wide v4, p1, Lv4/rf;->o:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/i;

    iget-object v0, v0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le/q;

    .line 20
    iget-boolean p1, p1, Lv4/rf;->p:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/i;

    iget-object p1, p1, Landroidx/navigation/i;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv4/hc;

    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lv4/kd;

    const-string v4, "phone"

    .line 22
    invoke-static/range {v2 .. v7}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    :goto_7d
    return-void

    .line 23
    :goto_7e
    check-cast p1, Lv4/lf;

    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/i;

    iget-object v1, v0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v1, Le/q;

    iget-object v0, v0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v0, Lv4/hc;

    .line 24
    invoke-static {v1, p1, v0, p0}, Le/q;->l(Le/q;Lv4/lf;Lv4/hc;Lv4/kd;)V

    return-void

    :pswitch_data_90
    .packed-switch 0x5
        :pswitch_7
    .end packed-switch
.end method

.method public i(Ljava/io/File;Z)V
    .registers 9

    if-eqz p1, :cond_64

    .line 1
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_28

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Mark "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as approved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_28
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v1, Lz4/h2;

    invoke-virtual {v1}, Lz4/h2;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 5
    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not rename approved report from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_64
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_76

    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Schedule report sending"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_76
    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lxe/b;

    check-cast p0, Lxe/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lorg/acra/util/BundleWrapper;->create()Lorg/acra/util/BundleWrapper$Internal;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lxe/a;->b:Lqe/f;

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 13
    :try_start_8b
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_90} :catch_ab

    .line 14
    :try_start_90
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_9f

    .line 16
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_ab

    goto :goto_b0

    :catchall_9f
    move-exception v0

    .line 17
    :try_start_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    :catchall_a1
    move-exception v1

    .line 18
    :try_start_a2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    goto :goto_aa

    :catchall_a6
    move-exception v3

    :try_start_a7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_aa
    throw v1
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_ab

    :catch_ab
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_b0
    const-string v1, "acraConfig"

    .line 20
    invoke-interface {p1, v1, v0}, Lorg/acra/util/BundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onlySendSilentReports"

    .line 21
    invoke-interface {p1, v0, p2}, Lorg/acra/util/BundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    new-instance p2, Lorg/acra/sender/f;

    iget-object v0, p0, Lxe/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lxe/a;->b:Lqe/f;

    invoke-direct {p2, v0, v1}, Lorg/acra/sender/f;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 23
    invoke-virtual {p2, v2}, Lorg/acra/sender/f;->a(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f9

    .line 24
    iget-object v0, p0, Lxe/a;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 25
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lxe/a;->a:Landroid/content/Context;

    const-class v5, Lorg/acra/sender/JobSenderService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-interface {p1}, Lorg/acra/util/BundleWrapper$Internal;->asPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lxe/a;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 27
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_f9
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p2, p0}, Lorg/acra/sender/f;->a(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_109

    .line 29
    invoke-virtual {p2, p0, p1}, Lorg/acra/sender/f;->b(ZLorg/acra/util/BundleWrapper;)V

    :cond_109
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    iget-object p0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v0, v4, v1, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?key="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .registers 4

    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lg5/r5;

    .line 1
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v0, Lg5/n5;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v1, Lg5/r5;

    .line 2
    iget-object v1, v1, Lg5/r5;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/b3;->C:Lg5/v2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/v2;->b(Z)V

    :cond_3b
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p0, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to get Public key"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2
    :cond_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lb1/o;

    const/4 v3, 0x6

    .line 4
    invoke-direct {v2, v0, v3}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    :try_start_1a
    iget-object v3, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v3, Lv4/r3;

    .line 6
    monitor-enter v3
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1f} :catch_44
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_44

    :try_start_1f
    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lv4/r3;

    .line 7
    monitor-enter p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_41

    :try_start_24
    iget-object v4, p0, Lv4/r3;->b:Lv4/a2;

    .line 8
    invoke-virtual {v4}, Lv4/a2;->b()Le/q;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_3e

    :try_start_2a
    monitor-exit p0

    .line 9
    invoke-virtual {v4}, Le/q;->v()Le/q;

    move-result-object p0

    invoke-virtual {p0, v2}, Le/q;->u(Lv4/b2;)V

    .line 10
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_41

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3e
    move-exception v0

    .line 12
    :try_start_3f
    monitor-exit p0

    throw v0

    :catchall_41
    move-exception p0

    .line 13
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_41

    :try_start_43
    throw p0
    :try_end_44
    .catch Ljava/security/GeneralSecurityException; {:try_start_43 .. :try_end_44} :catch_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_44

    :catch_44
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    .line 15
    :cond_5a
    new-instance p0, Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5f
    const-string v0, "FirebearCryptoHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    :try_start_7
    monitor-enter v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_8} :catch_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_8} :catch_35

    :try_start_8
    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lv4/r3;

    .line 1
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_32

    :try_start_d
    iget-object v2, p0, Lv4/r3;->b:Lv4/a2;

    .line 2
    invoke-virtual {v2}, Lv4/a2;->b()Le/q;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_2f

    :try_start_13
    monitor-exit p0

    .line 3
    const-class p0, Lv4/v1;

    invoke-virtual {v2, p0}, Le/q;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v1;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    .line 4
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, v1}, Lv4/v1;->a([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v2

    :catchall_2f
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1

    :catchall_32
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_32

    :try_start_34
    throw p0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_50

    .line 9
    :cond_4b
    new-instance p0, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_50
    const-string p1, "FirebearCryptoHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_56
    const-string p0, "FirebearCryptoHelper"

    const-string p1, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/r1;

    .line 3
    check-cast v0, Le/q;

    iget v1, v0, Le/q;->m:I

    packed-switch v1, :pswitch_data_3c

    goto :goto_1d

    .line 4
    :pswitch_f
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    .line 5
    invoke-virtual {v0, p1}, La7/a;->G(Ljava/lang/CharSequence;)Lv4/ec;

    move-result-object v0

    new-instance v1, Lv4/b;

    .line 6
    invoke-direct {v1, p0, p1, v0}, Lv4/b;-><init>(Lh1/g;Ljava/lang/CharSequence;Lv4/ec;)V

    goto :goto_22

    .line 7
    :goto_1d
    new-instance v1, Lv4/nf;

    .line 8
    invoke-direct {v1, v0, p0, p1}, Lv4/nf;-><init>(Le/q;Lh1/g;Ljava/lang/CharSequence;)V

    .line 9
    :goto_22
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_27
    invoke-virtual {v1}, Lv4/x0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 12
    invoke-virtual {v1}, Lv4/x0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 13
    :cond_37
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_3c
    .packed-switch 0x8
        :pswitch_f
    .end packed-switch
.end method
