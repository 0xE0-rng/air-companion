.class public final Lmc/a$c;
.super Lqc/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$c$b;
    }
.end annotation


# static fields
.field public static final s:Lmc/a$c;

.field public static t:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Lmc/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmc/a$c$a;

    invoke-direct {v0}, Lmc/a$c$a;-><init>()V

    sput-object v0, Lmc/a$c;->t:Lqc/r;

    .line 2
    new-instance v0, Lmc/a$c;

    invoke-direct {v0}, Lmc/a$c;-><init>()V

    sput-object v0, Lmc/a$c;->s:Lmc/a$c;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lmc/a$c;->o:I

    .line 4
    iput v1, v0, Lmc/a$c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lmc/a$c;->q:B

    .line 8
    iput v0, p0, Lmc/a$c;->r:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Lmc/a$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Lmc/a$a;)V
    .registers 8

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p2, -0x1

    .line 11
    iput-byte p2, p0, Lmc/a$c;->q:B

    .line 12
    iput p2, p0, Lmc/a$c;->r:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lmc/a$c;->o:I

    .line 14
    iput p2, p0, Lmc/a$c;->p:I

    .line 15
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    :cond_16
    :goto_16
    if-nez p2, :cond_6e

    .line 17
    :try_start_18
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v2

    if-eqz v2, :cond_46

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3a

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2d

    .line 18
    invoke-virtual {p1, v2, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_46

    .line 19
    :cond_2d
    iget v2, p0, Lmc/a$c;->n:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lmc/a$c;->n:I

    .line 20
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 21
    iput v2, p0, Lmc/a$c;->p:I

    goto :goto_16

    .line 22
    :cond_3a
    iget v2, p0, Lmc/a$c;->n:I

    or-int/2addr v2, v0

    iput v2, p0, Lmc/a$c;->n:I

    .line 23
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 24
    iput v2, p0, Lmc/a$c;->o:I
    :try_end_45
    .catch Lqc/j; {:try_start_18 .. :try_end_45} :catch_57
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_45} :catch_4a
    .catchall {:try_start_18 .. :try_end_45} :catchall_48

    goto :goto_16

    :cond_46
    :goto_46
    move p2, v0

    goto :goto_16

    :catchall_48
    move-exception p1

    goto :goto_5b

    :catch_4a
    move-exception p1

    .line 25
    :try_start_4b
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 27
    throw p2

    :catch_57
    move-exception p1

    .line 28
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 29
    throw p1
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_48

    .line 30
    :goto_5b
    :try_start_5b
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_67
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_67

    :catchall_5f
    move-exception p1

    .line 31
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$c;->m:Lqc/c;

    throw p1

    :catch_67
    :goto_67
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$c;->m:Lqc/c;

    .line 32
    throw p1

    .line 33
    :cond_6e
    :try_start_6e
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_7a
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    goto :goto_7a

    :catchall_72
    move-exception p1

    .line 34
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$c;->m:Lqc/c;

    throw p1

    :catch_7a
    :goto_7a
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Lmc/a$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Lmc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lmc/a$c;->q:B

    .line 3
    iput p2, p0, Lmc/a$c;->r:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Lmc/a$c;->m:Lqc/c;

    return-void
.end method

.method public static l(Lmc/a$c;)Lmc/a$c$b;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$c$b;

    invoke-direct {v0}, Lmc/a$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Lmc/a$c;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmc/a$c;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Lmc/a$c;->o:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Lmc/a$c;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Lmc/a$c;->p:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget-object v1, p0, Lmc/a$c;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lmc/a$c;->r:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lqc/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmc/a$c;->a()I

    .line 2
    iget v0, p0, Lmc/a$c;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Lmc/a$c;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 4
    :cond_e
    iget v0, p0, Lmc/a$c;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Lmc/a$c;->p:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 6
    :cond_19
    iget-object p0, p0, Lmc/a$c;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Lmc/a$c$b;

    invoke-direct {p0}, Lmc/a$c$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lmc/a$c;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-byte v1, p0, Lmc/a$c;->q:B

    return v1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget p0, p0, Lmc/a$c;->n:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget p0, p0, Lmc/a$c;->n:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
