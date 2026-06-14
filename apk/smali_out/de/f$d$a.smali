.class public final Lde/f$d$a;
.super Lzd/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f$d;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lde/o;

.field public final synthetic f:Lde/f$d;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/o;Lde/f$d;Lde/o;ILjava/util/List;Z)V
    .registers 11

    iput-object p5, p0, Lde/f$d$a;->e:Lde/o;

    iput-object p6, p0, Lde/f$d$a;->f:Lde/f$d;

    iput-object p9, p0, Lde/f$d$a;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/f$d$a;->f:Lde/f$d;

    iget-object v0, v0, Lde/f$d;->n:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->n:Lde/f$c;

    .line 3
    iget-object v1, p0, Lde/f$d$a;->e:Lde/o;

    invoke-virtual {v0, v1}, Lde/f$c;->b(Lde/o;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2f

    :catch_c
    move-exception v0

    .line 4
    sget-object v1, Lee/h;->c:Lee/h$a;

    .line 5
    sget-object v1, Lee/h;->a:Lee/h;

    const-string v2, "Http2Connection.Listener failure for "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lde/f$d$a;->f:Lde/f$d;

    iget-object v3, v3, Lde/f$d;->n:Lde/f;

    .line 7
    iget-object v3, v3, Lde/f;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lee/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    :try_start_28
    iget-object p0, p0, Lde/f$d$a;->e:Lde/o;

    sget-object v1, Lde/b;->PROTOCOL_ERROR:Lde/b;

    invoke-virtual {p0, v1, v0}, Lde/o;->c(Lde/b;Ljava/io/IOException;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2f} :catch_2f

    :catch_2f
    :goto_2f
    const-wide/16 v0, -0x1

    return-wide v0
.end method
