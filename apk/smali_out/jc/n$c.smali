.class public final Ljc/n$c;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/n$c$b;,
        Ljc/n$c$c;
    }
.end annotation


# static fields
.field public static final t:Ljc/n$c;

.field public static u:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljc/n$c$c;

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/n$c$a;

    invoke-direct {v0}, Ljc/n$c$a;-><init>()V

    sput-object v0, Ljc/n$c;->u:Lqc/r;

    .line 2
    new-instance v0, Ljc/n$c;

    invoke-direct {v0}, Ljc/n$c;-><init>()V

    sput-object v0, Ljc/n$c;->t:Ljc/n$c;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Ljc/n$c;->o:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljc/n$c;->p:I

    .line 5
    sget-object v1, Ljc/n$c$c;->PACKAGE:Ljc/n$c$c;

    iput-object v1, v0, Ljc/n$c;->q:Ljc/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/n$c;->r:B

    .line 8
    iput v0, p0, Ljc/n$c;->s:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/n$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p2, -0x1

    .line 11
    iput-byte p2, p0, Ljc/n$c;->r:B

    .line 12
    iput p2, p0, Ljc/n$c;->s:I

    .line 13
    iput p2, p0, Ljc/n$c;->o:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Ljc/n$c;->p:I

    .line 15
    sget-object p3, Ljc/n$c$c;->PACKAGE:Ljc/n$c$c;

    iput-object p3, p0, Ljc/n$c;->q:Ljc/n$c$c;

    .line 16
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    :cond_1a
    :goto_1a
    if-nez p2, :cond_90

    .line 18
    :try_start_1c
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v2

    if-eqz v2, :cond_68

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5c

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4f

    const/16 v3, 0x18

    if-eq v2, v3, :cond_35

    .line 19
    invoke-virtual {p1, v2, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_68

    .line 20
    :cond_35
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 21
    invoke-static {v3}, Ljc/n$c$c;->valueOf(I)Ljc/n$c$c;

    move-result-object v4

    if-nez v4, :cond_46

    .line 22
    invoke-virtual {v1, v2}, Lqc/e;->y(I)V

    .line 23
    invoke-virtual {v1, v3}, Lqc/e;->y(I)V

    goto :goto_1a

    .line 24
    :cond_46
    iget v2, p0, Ljc/n$c;->n:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljc/n$c;->n:I

    .line 25
    iput-object v4, p0, Ljc/n$c;->q:Ljc/n$c$c;

    goto :goto_1a

    .line 26
    :cond_4f
    iget v2, p0, Ljc/n$c;->n:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljc/n$c;->n:I

    .line 27
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 28
    iput v2, p0, Ljc/n$c;->p:I

    goto :goto_1a

    .line 29
    :cond_5c
    iget v2, p0, Ljc/n$c;->n:I

    or-int/2addr v2, v0

    iput v2, p0, Ljc/n$c;->n:I

    .line 30
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 31
    iput v2, p0, Ljc/n$c;->o:I
    :try_end_67
    .catch Lqc/j; {:try_start_1c .. :try_end_67} :catch_79
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_67} :catch_6c
    .catchall {:try_start_1c .. :try_end_67} :catchall_6a

    goto :goto_1a

    :cond_68
    :goto_68
    move p2, v0

    goto :goto_1a

    :catchall_6a
    move-exception p1

    goto :goto_7d

    :catch_6c
    move-exception p1

    .line 32
    :try_start_6d
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 34
    throw p2

    :catch_79
    move-exception p1

    .line 35
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 36
    throw p1
    :try_end_7d
    .catchall {:try_start_6d .. :try_end_7d} :catchall_6a

    .line 37
    :goto_7d
    :try_start_7d
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_89
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_89

    :catchall_81
    move-exception p1

    .line 38
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/n$c;->m:Lqc/c;

    throw p1

    :catch_89
    :goto_89
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/n$c;->m:Lqc/c;

    .line 39
    throw p1

    .line 40
    :cond_90
    :try_start_90
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_9c
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    goto :goto_9c

    :catchall_94
    move-exception p1

    .line 41
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/n$c;->m:Lqc/c;

    throw p1

    :catch_9c
    :goto_9c
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/n$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/n$c;->r:B

    .line 3
    iput p2, p0, Ljc/n$c;->s:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/n$c;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Ljc/n$c;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/n$c;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ljc/n$c;->o:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ljc/n$c;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Ljc/n$c;->p:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget v1, p0, Ljc/n$c;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ljc/n$c;->q:Ljc/n$c$c;

    invoke-virtual {v2}, Ljc/n$c$c;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_33
    iget-object v1, p0, Ljc/n$c;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Ljc/n$c;->s:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/n$c$b;

    invoke-direct {v0}, Ljc/n$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/n$c$b;->n(Ljc/n$c;)Ljc/n$c$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljc/n$c;->a()I

    .line 2
    iget v0, p0, Ljc/n$c;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ljc/n$c;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 4
    :cond_e
    iget v0, p0, Ljc/n$c;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Ljc/n$c;->p:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 6
    :cond_19
    iget v0, p0, Ljc/n$c;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Ljc/n$c;->q:Ljc/n$c$c;

    invoke-virtual {v1}, Ljc/n$c$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqc/e;->n(II)V

    .line 8
    :cond_29
    iget-object p0, p0, Ljc/n$c;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/n$c$b;

    invoke-direct {p0}, Ljc/n$c$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/n$c;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/n$c;->n:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 3
    iput-byte v2, p0, Ljc/n$c;->r:B

    return v2

    .line 4
    :cond_18
    iput-byte v1, p0, Ljc/n$c;->r:B

    return v1
.end method
