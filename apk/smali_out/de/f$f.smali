.class public final Lde/f$f;
.super Lzd/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f;->K(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;IJ)V
    .registers 9

    iput-object p5, p0, Lde/f$f;->e:Lde/f;

    iput p6, p0, Lde/f$f;->f:I

    iput-wide p7, p0, Lde/f$f;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/f$f;->e:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->L:Lde/p;

    .line 3
    iget v1, p0, Lde/f$f;->f:I

    iget-wide v2, p0, Lde/f$f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lde/p;->B(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    .line 4
    iget-object p0, p0, Lde/f$f;->e:Lde/f;

    invoke-static {p0, v0}, Lde/f;->a(Lde/f;Ljava/io/IOException;)V

    :goto_12
    const-wide/16 v0, -0x1

    return-wide v0
.end method
