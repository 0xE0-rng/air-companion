.class public final Lrd/u;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lb4/t;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_33

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_22

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_37

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    goto :goto_34

    :cond_22
    const-string v1, "on"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_33

    :cond_2b
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_33
    const/4 v0, 0x1

    .line 5
    :goto_34
    sput-boolean v0, Lrd/u;->a:Z

    return-void

    .line 6
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lrd/y;Lxa/f;)Lxa/f;
    .registers 3

    .line 1
    invoke-interface {p0}, Lrd/y;->m()Lxa/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lxa/f;->plus(Lxa/f;)Lxa/f;

    move-result-object p0

    .line 2
    sget-object p1, Lrd/i0;->a:Lrd/w;

    if-eq p0, p1, :cond_1a

    .line 3
    sget v0, Lxa/e;->l:I

    sget-object v0, Lxa/e$a;->a:Lxa/e$a;

    invoke-interface {p0, v0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 4
    invoke-interface {p0, p1}, Lxa/f;->plus(Lxa/f;)Lxa/f;

    move-result-object p0

    :cond_1a
    return-object p0
.end method
