.class public final Ljc/f;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljc/f;

.field public static t:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/f$a;

    invoke-direct {v0}, Ljc/f$a;-><init>()V

    sput-object v0, Ljc/f;->t:Lqc/r;

    .line 2
    new-instance v0, Ljc/f;

    invoke-direct {v0}, Ljc/f;-><init>()V

    sput-object v0, Ljc/f;->s:Ljc/f;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljc/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/f;->q:B

    .line 8
    iput v0, p0, Ljc/f;->r:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/f;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/f;->q:B

    .line 12
    iput p3, p0, Ljc/f;->r:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Ljc/f;->p:I

    .line 14
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v2

    :cond_14
    :goto_14
    if-nez p3, :cond_60

    .line 16
    :try_start_16
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v3

    if-eqz v3, :cond_33

    const/16 v4, 0x8

    if-eq v3, v4, :cond_27

    .line 17
    invoke-virtual {p0, p1, v2, p2, v3}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_33

    .line 18
    :cond_27
    iget v3, p0, Ljc/f;->o:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/f;->o:I

    .line 19
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 20
    iput v3, p0, Ljc/f;->p:I
    :try_end_32
    .catch Lqc/j; {:try_start_16 .. :try_end_32} :catch_44
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_32} :catch_37
    .catchall {:try_start_16 .. :try_end_32} :catchall_35

    goto :goto_14

    :cond_33
    :goto_33
    move p3, v1

    goto :goto_14

    :catchall_35
    move-exception p1

    goto :goto_48

    :catch_37
    move-exception p1

    .line 21
    :try_start_38
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 23
    throw p2

    :catch_44
    move-exception p1

    .line 24
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 25
    throw p1
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_35

    .line 26
    :goto_48
    :try_start_48
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_54
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_54

    :catchall_4c
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/f;->n:Lqc/c;

    throw p1

    :catch_54
    :goto_54
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/f;->n:Lqc/c;

    .line 28
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 29
    throw p1

    .line 30
    :cond_60
    :try_start_60
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_6c
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_6c

    :catchall_64
    move-exception p1

    .line 31
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/f;->n:Lqc/c;

    throw p1

    :catch_6c
    :goto_6c
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/f;->n:Lqc/c;

    .line 32
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/f;->q:B

    .line 3
    iput p2, p0, Ljc/f;->r:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/f;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Ljc/f;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/f;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ljc/f;->p:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Ljc/f;->n:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ljc/f;->r:I

    return v0
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/f;->s:Ljc/f;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/f$b;

    invoke-direct {v0}, Ljc/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/f$b;->o(Ljc/f;)Ljc/f$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/f;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/f;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ljc/f;->p:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    :cond_12
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 6
    iget-object p0, p0, Ljc/f;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/f$b;

    invoke-direct {p0}, Ljc/f$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Ljc/f;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ljc/f;->q:B

    return v2

    .line 4
    :cond_13
    iput-byte v1, p0, Ljc/f;->q:B

    return v1
.end method
