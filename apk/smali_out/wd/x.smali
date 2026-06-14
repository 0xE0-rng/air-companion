.class public final Lwd/x;
.super Lwd/d0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/x$b;,
        Lwd/x$a;
    }
.end annotation


# static fields
.field public static final e:Lwd/w;

.field public static final f:Lwd/w;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lwd/w;

.field public b:J

.field public final c:Lje/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/x$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lwd/w;->f:Lwd/w$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    move-result-object v0

    sput-object v0, Lwd/x;->e:Lwd/w;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    move-result-object v0

    sput-object v0, Lwd/x;->f:Lwd/w;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lwd/x;->g:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lwd/x;->h:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lwd/x;->i:[B

    return-void
.end method

.method public constructor <init>(Lje/h;Lwd/w;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/h;",
            "Lwd/w;",
            "Ljava/util/List<",
            "Lwd/x$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwd/d0;-><init>()V

    iput-object p1, p0, Lwd/x;->c:Lje/h;

    iput-object p3, p0, Lwd/x;->d:Ljava/util/List;

    .line 2
    sget-object p3, Lwd/w;->f:Lwd/w$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lje/h;->r()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    move-result-object p1

    iput-object p1, p0, Lwd/x;->a:Lwd/w;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lwd/x;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lwd/x;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lwd/x;->d(Lje/f;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lwd/x;->b:J

    :cond_10
    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/x;->a:Lwd/w;

    return-object p0
.end method

.method public c(Lje/f;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwd/x;->d(Lje/f;Z)J

    return-void
.end method

.method public final d(Lje/f;Z)J
    .registers 15

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lwd/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_14
    if-ge v5, v1, :cond_aa

    .line 3
    iget-object v6, p0, Lwd/x;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd/x$b;

    .line 4
    iget-object v7, v6, Lwd/x$b;->a:Lwd/t;

    .line 5
    iget-object v6, v6, Lwd/x$b;->b:Lwd/d0;

    .line 6
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v8, Lwd/x;->i:[B

    invoke-interface {p1, v8}, Lje/f;->F([B)Lje/f;

    .line 7
    iget-object v8, p0, Lwd/x;->c:Lje/h;

    invoke-interface {p1, v8}, Lje/f;->P(Lje/h;)Lje/f;

    .line 8
    sget-object v8, Lwd/x;->h:[B

    invoke-interface {p1, v8}, Lje/f;->F([B)Lje/f;

    if-eqz v7, :cond_5b

    .line 9
    invoke-virtual {v7}, Lwd/t;->size()I

    move-result v8

    move v9, v2

    :goto_3b
    if-ge v9, v8, :cond_5b

    .line 10
    invoke-virtual {v7, v9}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v10

    .line 11
    sget-object v11, Lwd/x;->g:[B

    invoke-interface {v10, v11}, Lje/f;->F([B)Lje/f;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v10

    .line 13
    sget-object v11, Lwd/x;->h:[B

    invoke-interface {v10, v11}, Lje/f;->F([B)Lje/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    .line 14
    :cond_5b
    invoke-virtual {v6}, Lwd/d0;->b()Lwd/w;

    move-result-object v7

    if-eqz v7, :cond_72

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v8

    .line 16
    iget-object v7, v7, Lwd/w;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v7}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v7

    .line 18
    sget-object v8, Lwd/x;->h:[B

    invoke-interface {v7, v8}, Lje/f;->F([B)Lje/f;

    .line 19
    :cond_72
    invoke-virtual {v6}, Lwd/d0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8c

    const-string v9, "Content-Length: "

    .line 20
    invoke-interface {p1, v9}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v9

    .line 21
    invoke-interface {v9, v7, v8}, Lje/f;->X(J)Lje/f;

    move-result-object v9

    .line 22
    sget-object v10, Lwd/x;->h:[B

    invoke-interface {v9, v10}, Lje/f;->F([B)Lje/f;

    goto :goto_97

    :cond_8c
    if-eqz p2, :cond_97

    .line 23
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 24
    iget-wide p0, v0, Lje/e;->n:J

    .line 25
    invoke-virtual {v0, p0, p1}, Lje/e;->o(J)V

    return-wide v9

    .line 26
    :cond_97
    :goto_97
    sget-object v9, Lwd/x;->h:[B

    invoke-interface {p1, v9}, Lje/f;->F([B)Lje/f;

    if-eqz p2, :cond_a0

    add-long/2addr v3, v7

    goto :goto_a3

    .line 27
    :cond_a0
    invoke-virtual {v6, p1}, Lwd/d0;->c(Lje/f;)V

    .line 28
    :goto_a3
    invoke-interface {p1, v9}, Lje/f;->F([B)Lje/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    .line 29
    :cond_aa
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v1, Lwd/x;->i:[B

    invoke-interface {p1, v1}, Lje/f;->F([B)Lje/f;

    .line 30
    iget-object p0, p0, Lwd/x;->c:Lje/h;

    invoke-interface {p1, p0}, Lje/f;->P(Lje/h;)Lje/f;

    .line 31
    invoke-interface {p1, v1}, Lje/f;->F([B)Lje/f;

    .line 32
    sget-object p0, Lwd/x;->h:[B

    invoke-interface {p1, p0}, Lje/f;->F([B)Lje/f;

    if-eqz p2, :cond_ca

    .line 33
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 34
    iget-wide p0, v0, Lje/e;->n:J

    add-long/2addr v3, p0

    .line 35
    invoke-virtual {v0, p0, p1}, Lje/e;->o(J)V

    :cond_ca
    return-wide v3
.end method
