.class public Lk/a;
.super La7/a;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile o:Lk/a;


# instance fields
.field public n:La7/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    .line 3
    iput-object v0, p0, Lk/a;->n:La7/a;

    return-void
.end method

.method public static d0()Lk/a;
    .registers 2

    .line 1
    sget-object v0, Lk/a;->o:Lk/a;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lk/a;->o:Lk/a;

    return-object v0

    .line 3
    :cond_7
    const-class v0, Lk/a;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lk/a;->o:Lk/a;

    if-nez v1, :cond_15

    .line 5
    new-instance v1, Lk/a;

    invoke-direct {v1}, Lk/a;-><init>()V

    sput-object v1, Lk/a;->o:Lk/a;

    .line 6
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 7
    sget-object v0, Lk/a;->o:Lk/a;

    return-object v0

    :catchall_19
    move-exception v1

    .line 8
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public D(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk/a;->n:La7/a;

    invoke-virtual {p0, p1}, La7/a;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk/a;->n:La7/a;

    invoke-virtual {p0}, La7/a;->w()Z

    move-result p0

    return p0
.end method
