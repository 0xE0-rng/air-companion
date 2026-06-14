.class public final Ljc/d;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/d$b;
    }
.end annotation


# static fields
.field public static final q:Ljc/d;

.field public static r:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/d$a;

    invoke-direct {v0}, Ljc/d$a;-><init>()V

    sput-object v0, Ljc/d;->r:Lqc/r;

    .line 2
    new-instance v0, Ljc/d;

    invoke-direct {v0}, Ljc/d;-><init>()V

    sput-object v0, Ljc/d;->q:Ljc/d;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/d;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/d;->o:B

    .line 8
    iput v0, p0, Ljc/d;->p:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/d;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/d;->o:B

    .line 12
    iput p3, p0, Ljc/d;->p:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljc/d;->n:Ljava/util/List;

    .line 14
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_19
    :goto_19
    if-nez v2, :cond_79

    .line 16
    :try_start_1b
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v4

    if-eqz v4, :cond_45

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2c

    .line 17
    invoke-virtual {p1, v4, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_45

    :cond_2c
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_39

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljc/d;->n:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 19
    :cond_39
    iget-object v4, p0, Ljc/d;->n:Ljava/util/List;

    sget-object v5, Ljc/e;->v:Lqc/r;

    invoke-virtual {p1, v5, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Lqc/j; {:try_start_1b .. :try_end_44} :catch_56
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_44} :catch_49
    .catchall {:try_start_1b .. :try_end_44} :catchall_47

    goto :goto_19

    :cond_45
    :goto_45
    move v2, v0

    goto :goto_19

    :catchall_47
    move-exception p1

    goto :goto_5a

    :catch_49
    move-exception p1

    .line 20
    :try_start_4a
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 22
    throw p2

    :catch_56
    move-exception p1

    .line 23
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 24
    throw p1
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_47

    :goto_5a
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_66

    .line 25
    iget-object p2, p0, Ljc/d;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/d;->n:Ljava/util/List;

    .line 26
    :cond_66
    :try_start_66
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_72
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_72

    :catchall_6a
    move-exception p1

    .line 27
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/d;->m:Lqc/c;

    throw p1

    :catch_72
    :goto_72
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/d;->m:Lqc/c;

    .line 28
    throw p1

    :cond_79
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_85

    .line 29
    iget-object p1, p0, Ljc/d;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/d;->n:Ljava/util/List;

    .line 30
    :cond_85
    :try_start_85
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_91
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_91

    :catchall_89
    move-exception p1

    .line 31
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/d;->m:Lqc/c;

    throw p1

    :catch_91
    :goto_91
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/d;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/d;->o:B

    .line 3
    iput p2, p0, Ljc/d;->p:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/d;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/d;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_8
    iget-object v2, p0, Ljc/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 3
    iget-object v2, p0, Ljc/d;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4
    :cond_21
    iget-object v0, p0, Ljc/d;->m:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljc/d;->p:I

    return v0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/d$b;

    invoke-direct {v0}, Ljc/d$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/d$b;->n(Ljc/d;)Ljc/d$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/d;->a()I

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Ljc/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 3
    iget-object v1, p0, Ljc/d;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4
    :cond_1b
    iget-object p0, p0, Ljc/d;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/d$b;

    invoke-direct {p0}, Ljc/d$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/d;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    .line 2
    :goto_b
    iget-object v3, p0, Ljc/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 3
    iget-object v3, p0, Ljc/d;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/e;

    .line 4
    invoke-virtual {v3}, Ljc/e;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5
    iput-byte v2, p0, Ljc/d;->o:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_27
    iput-byte v1, p0, Ljc/d;->o:B

    return v1
.end method
