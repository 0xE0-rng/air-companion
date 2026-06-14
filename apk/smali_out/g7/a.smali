.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lg7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    sput-object v0, Lg7/a;->a:Lg7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    sget p0, Lg7/b;->b:I

    .line 1
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "heartbeat-information-executor"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
