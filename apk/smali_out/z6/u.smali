.class public final Lz6/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Lz6/u;


# instance fields
.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/u;

    .line 1
    invoke-direct {v0}, Lz6/u;-><init>()V

    sput-object v0, Lz6/u;->n:Lz6/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/i6;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lv4/i6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz6/u;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Lz6/u;->m:Landroid/os/Handler;

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
