.class public Lh2/i$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/i;-><init>([Lh2/f;[Lh2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lh2/i;


# direct methods
.method public constructor <init>(Lh2/i;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh2/i$a;->m:Lh2/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lh2/i$a;->m:Lh2/i;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lh2/i;->g()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_9} :catch_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    return-void

    :catch_d
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
