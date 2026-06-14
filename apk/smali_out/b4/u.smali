.class public final synthetic Lb4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lk5/d;


# instance fields
.field public final a:Lb4/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lb4/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/u;->a:Lb4/c;

    iput-object p2, p0, Lb4/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lb4/u;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)V
    .registers 4

    iget-object p1, p0, Lb4/u;->a:Lb4/c;

    iget-object v0, p0, Lb4/u;->b:Ljava/lang/String;

    iget-object p0, p0, Lb4/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v1, p1, Lb4/c;->a:Lo/g;

    monitor-enter v1

    .line 2
    :try_start_9
    iget-object p1, p1, Lb4/c;->a:Lo/g;

    invoke-virtual {p1, v0}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_14

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_14
    move-exception p0

    .line 5
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p0
.end method
