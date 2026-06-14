.class public final Lwd/e0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/e0$a;
    }
.end annotation


# instance fields
.field public final m:Lwd/a0;

.field public final n:Lwd/z;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lwd/s;

.field public final r:Lwd/t;

.field public final s:Lwd/g0;

.field public final t:Lwd/e0;

.field public final u:Lwd/e0;

.field public final v:Lwd/e0;

.field public final w:J

.field public final x:J

.field public final y:Lae/c;


# direct methods
.method public constructor <init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwd/e0;->m:Lwd/a0;

    iput-object v2, v0, Lwd/e0;->n:Lwd/z;

    iput-object v3, v0, Lwd/e0;->o:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lwd/e0;->p:I

    move-object v1, p5

    iput-object v1, v0, Lwd/e0;->q:Lwd/s;

    iput-object v4, v0, Lwd/e0;->r:Lwd/t;

    move-object v1, p7

    iput-object v1, v0, Lwd/e0;->s:Lwd/g0;

    move-object v1, p8

    iput-object v1, v0, Lwd/e0;->t:Lwd/e0;

    move-object v1, p9

    iput-object v1, v0, Lwd/e0;->u:Lwd/e0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lwd/e0;->v:Lwd/e0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lwd/e0;->w:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lwd/e0;->x:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lwd/e0;->y:Lae/c;

    return-void
.end method

.method public static a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lwd/e0;->r:Lwd/t;

    invoke-virtual {p0, p1}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    move-object p2, p0

    :cond_d
    return-object p2
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lwd/e0;->p:I

    const/16 v0, 0xc8

    if-le v0, p0, :cond_7

    goto :goto_d

    :cond_7
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lwd/e0;->s:Lwd/g0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lwd/g0;->close()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/e0;->n:Lwd/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwd/e0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/e0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwd/e0;->m:Lwd/a0;

    .line 2
    iget-object p0, p0, Lwd/a0;->b:Lwd/u;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
