.class public Ll6/d$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ll6/d;


# direct methods
.method public constructor <init>(Ll6/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll6/d$a;->m:Ll6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget-object p0, p0, Ll6/d$a;->m:Ll6/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll6/d$b;

    .line 3
    iget-object p0, p0, Ll6/d;->a:Ljava/lang/Object;

    monitor-enter p0

    if-eqz p1, :cond_14

    .line 4
    :try_start_11
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :catchall_19
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    throw p1
.end method
