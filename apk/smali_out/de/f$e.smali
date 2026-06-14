.class public final Lde/f$e;
.super Lzd/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f;->J(ILde/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:I

.field public final synthetic g:Lde/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILde/b;)V
    .registers 8

    iput-object p5, p0, Lde/f$e;->e:Lde/f;

    iput p6, p0, Lde/f$e;->f:I

    iput-object p7, p0, Lde/f$e;->g:Lde/b;

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/f$e;->e:Lde/f;

    iget v1, p0, Lde/f$e;->f:I

    iget-object v2, p0, Lde/f$e;->g:Lde/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statusCode"

    .line 2
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lde/f;->L:Lde/p;

    invoke-virtual {v0, v1, v2}, Lde/p;->w(ILde/b;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    .line 4
    iget-object p0, p0, Lde/f$e;->e:Lde/f;

    invoke-static {p0, v0}, Lde/f;->a(Lde/f;Ljava/io/IOException;)V

    :goto_1a
    const-wide/16 v0, -0x1

    return-wide v0
.end method
