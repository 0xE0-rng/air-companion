.class public final Landroidx/fragment/app/x0;
.super Ljava/io/Writer;
.source "LogWriter.java"


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/x0;->n:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/x0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/x0;->m:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/x0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x0;->n:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1d
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x0;->a()V

    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x0;->a()V

    return-void
.end method

.method public write([CII)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_17

    add-int v1, p2, v0

    .line 1
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/x0;->a()V

    goto :goto_14

    .line 3
    :cond_f
    iget-object v2, p0, Landroidx/fragment/app/x0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
