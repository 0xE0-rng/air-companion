.class public final Lyd/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyd/a$a;Lwd/e0;)Lwd/e0;
    .registers 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    .line 1
    iget-object v1, v0, Lwd/e0;->s:Lwd/g0;

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_81

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lwd/e0;->m:Lwd/a0;

    .line 4
    iget-object v4, v0, Lwd/e0;->n:Lwd/z;

    .line 5
    iget v6, v0, Lwd/e0;->p:I

    .line 6
    iget-object v5, v0, Lwd/e0;->o:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lwd/e0;->q:Lwd/s;

    .line 8
    iget-object v1, v0, Lwd/e0;->r:Lwd/t;

    .line 9
    invoke-virtual {v1}, Lwd/t;->k()Lwd/t$a;

    move-result-object v1

    .line 10
    iget-object v10, v0, Lwd/e0;->t:Lwd/e0;

    .line 11
    iget-object v11, v0, Lwd/e0;->u:Lwd/e0;

    .line 12
    iget-object v12, v0, Lwd/e0;->v:Lwd/e0;

    .line 13
    iget-wide v13, v0, Lwd/e0;->w:J

    .line 14
    iget-wide v8, v0, Lwd/e0;->x:J

    .line 15
    iget-object v0, v0, Lwd/e0;->y:Lae/c;

    const/4 v15, 0x0

    if-ltz v6, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_71

    if-eqz v3, :cond_65

    if-eqz v4, :cond_59

    if-eqz v5, :cond_4d

    .line 16
    invoke-virtual {v1}, Lwd/t$a;->c()Lwd/t;

    move-result-object v1

    .line 17
    new-instance v18, Lwd/e0;

    move-object/from16 v2, v18

    move-wide/from16 v16, v8

    move-object v8, v1

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    move-object/from16 v0, v18

    goto :goto_81

    .line 18
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const-string v0, "code < 0: "

    .line 21
    invoke-static {v0, v6}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    :goto_81
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "Content-Length"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "Content-Encoding"

    .line 2
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "Content-Type"

    .line 3
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "Connection"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "Keep-Alive"

    .line 2
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "Proxy-Authenticate"

    .line 3
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "Proxy-Authorization"

    .line 4
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "TE"

    .line 5
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "Trailers"

    .line 6
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "Transfer-Encoding"

    .line 7
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    const-string p0, "Upgrade"

    .line 8
    invoke-static {p0, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0
.end method
