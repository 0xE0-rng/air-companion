.class public Lc8/c$a;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final m:I

.field public final synthetic n:Lc8/c;


# direct methods
.method public constructor <init>(Lc8/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc8/c$a;->n:Lc8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc8/c$a;->m:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_f

    .line 2
    :catch_f
    iget-object v0, p0, Lc8/c$a;->n:Lc8/c;

    iget p0, p0, Lc8/c$a;->m:I

    .line 3
    invoke-virtual {v0, p0}, Lc8/c;->h(I)Ljava/util/Set;

    return-void
.end method
