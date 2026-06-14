.class public final Lg5/i3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lg5/l3;


# direct methods
.method public constructor <init>(Lg5/l3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg5/i3;->b:Lg5/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lg5/i3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lg5/i3;->b:Lg5/l3;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 1
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lg5/n2;->r:Lg5/l2;

    .line 3
    iget-object v0, p0, Lg5/i3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method
