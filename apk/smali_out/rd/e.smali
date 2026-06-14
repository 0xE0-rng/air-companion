.class public final Lrd/e;
.super Lrd/n0;
.source "EventLoop.kt"


# instance fields
.field public final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrd/n0;-><init>()V

    iput-object p1, p0, Lrd/e;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public o0()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/e;->s:Ljava/lang/Thread;

    return-object p0
.end method
