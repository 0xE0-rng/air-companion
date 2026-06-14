.class public final Ljc/o;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/o$b;
    }
.end annotation


# static fields
.field public static final q:Ljc/o;

.field public static r:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:Lqc/n;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/o$a;

    invoke-direct {v0}, Ljc/o$a;-><init>()V

    sput-object v0, Ljc/o;->r:Lqc/r;

    .line 2
    new-instance v0, Ljc/o;

    invoke-direct {v0}, Ljc/o;-><init>()V

    sput-object v0, Ljc/o;->q:Ljc/o;

    .line 3
    sget-object v1, Lqc/m;->n:Lqc/n;

    iput-object v1, v0, Ljc/o;->n:Lqc/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/o;->o:B

    .line 8
    iput v0, p0, Ljc/o;->p:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/o;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p2, -0x1

    .line 11
    iput-byte p2, p0, Ljc/o;->o:B

    .line 12
    iput p2, p0, Ljc/o;->p:I

    .line 13
    sget-object p2, Lqc/m;->n:Lqc/n;

    iput-object p2, p0, Ljc/o;->n:Lqc/n;

    .line 14
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_17
    :goto_17
    if-nez v1, :cond_75

    .line 16
    :try_start_19
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v3

    if-eqz v3, :cond_41

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2a

    .line 17
    invoke-virtual {p1, v3, v0}, Lqc/d;->r(ILqc/e;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_41

    .line 18
    :cond_2a
    invoke-virtual {p1}, Lqc/d;->f()Lqc/c;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eq v4, p3, :cond_3b

    .line 19
    new-instance v4, Lqc/m;

    invoke-direct {v4}, Lqc/m;-><init>()V

    iput-object v4, p0, Ljc/o;->n:Lqc/n;

    or-int/lit8 v2, v2, 0x1

    .line 20
    :cond_3b
    iget-object v4, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {v4, v3}, Lqc/n;->s(Lqc/c;)V
    :try_end_40
    .catch Lqc/j; {:try_start_19 .. :try_end_40} :catch_52
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_40} :catch_45
    .catchall {:try_start_19 .. :try_end_40} :catchall_43

    goto :goto_17

    :cond_41
    :goto_41
    move v1, p3

    goto :goto_17

    :catchall_43
    move-exception p1

    goto :goto_56

    :catch_45
    move-exception p1

    .line 21
    :try_start_46
    new-instance v1, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v1, Lqc/j;->m:Lqc/p;

    .line 23
    throw v1

    :catch_52
    move-exception p1

    .line 24
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 25
    throw p1
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_43

    :goto_56
    and-int/lit8 v1, v2, 0x1

    if-ne v1, p3, :cond_62

    .line 26
    iget-object p3, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {p3}, Lqc/n;->D()Lqc/n;

    move-result-object p3

    iput-object p3, p0, Ljc/o;->n:Lqc/n;

    .line 27
    :cond_62
    :try_start_62
    invoke-virtual {v0}, Lqc/e;->j()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_6e
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6e

    :catchall_66
    move-exception p1

    .line 28
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/o;->m:Lqc/c;

    throw p1

    :catch_6e
    :goto_6e
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/o;->m:Lqc/c;

    .line 29
    throw p1

    :cond_75
    and-int/lit8 p1, v2, 0x1

    if-ne p1, p3, :cond_81

    .line 30
    iget-object p1, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {p1}, Lqc/n;->D()Lqc/n;

    move-result-object p1

    iput-object p1, p0, Ljc/o;->n:Lqc/n;

    .line 31
    :cond_81
    :try_start_81
    invoke-virtual {v0}, Lqc/e;->j()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_8d
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_8d

    :catchall_85
    move-exception p1

    .line 32
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/o;->m:Lqc/c;

    throw p1

    :catch_8d
    :goto_8d
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/o;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/o;->o:B

    .line 3
    iput p2, p0, Ljc/o;->p:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/o;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/o;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_9
    iget-object v3, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 3
    iget-object v3, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {v3, v1}, Lqc/n;->x(I)Lqc/c;

    move-result-object v3

    invoke-static {v3}, Lqc/e;->a(Lqc/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    add-int/2addr v0, v2

    .line 4
    iget-object v1, p0, Ljc/o;->n:Lqc/n;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Ljc/o;->m:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Ljc/o;->p:I

    return v0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/o$b;

    invoke-direct {v0}, Ljc/o$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/o$b;->n(Ljc/o;)Ljc/o$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/o;->a()I

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 3
    iget-object v1, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {v1, v0}, Lqc/n;->x(I)Lqc/c;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    .line 5
    invoke-virtual {p1, v1}, Lqc/e;->m(Lqc/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6
    :cond_1d
    iget-object p0, p0, Ljc/o;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/o$b;

    invoke-direct {p0}, Ljc/o$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ljc/o;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-byte v1, p0, Ljc/o;->o:B

    return v1
.end method
