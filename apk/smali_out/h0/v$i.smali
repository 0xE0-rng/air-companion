.class public Lh0/v$i;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final b:Lh0/v;


# instance fields
.field public final a:Lh0/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Lh0/v$b;

    invoke-direct {v0}, Lh0/v$b;-><init>()V

    goto :goto_11

    .line 3
    :cond_c
    new-instance v0, Lh0/v$a;

    invoke-direct {v0}, Lh0/v$a;-><init>()V

    .line 4
    :goto_11
    invoke-virtual {v0}, Lh0/v$a;->b()Lh0/v;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {v0}, Lh0/v$i;->a()Lh0/v;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {v0}, Lh0/v$i;->b()Lh0/v;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {v0}, Lh0/v$i;->c()Lh0/v;

    move-result-object v0

    .line 8
    sput-object v0, Lh0/v$i;->b:Lh0/v;

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/v$i;->a:Lh0/v;

    return-void
.end method


# virtual methods
.method public a()Lh0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v$i;->a:Lh0/v;

    return-object p0
.end method

.method public b()Lh0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v$i;->a:Lh0/v;

    return-object p0
.end method

.method public c()Lh0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v$i;->a:Lh0/v;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e()Lh0/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lh0/v$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lh0/v$i;

    .line 3
    invoke-virtual {p0}, Lh0/v$i;->k()Z

    move-result v1

    invoke-virtual {p1}, Lh0/v$i;->k()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 4
    invoke-virtual {p0}, Lh0/v$i;->j()Z

    move-result v1

    invoke-virtual {p1}, Lh0/v$i;->j()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 5
    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object v1

    invoke-virtual {p1}, Lh0/v$i;->h()La0/b;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {p0}, Lh0/v$i;->g()La0/b;

    move-result-object v1

    invoke-virtual {p1}, Lh0/v$i;->g()La0/b;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 9
    invoke-virtual {p0}, Lh0/v$i;->e()Lh0/d;

    move-result-object p0

    invoke-virtual {p1}, Lh0/v$i;->e()Lh0/d;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v0, v2

    :goto_4c
    return v0
.end method

.method public f()La0/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object p0

    return-object p0
.end method

.method public g()La0/b;
    .registers 1

    .line 1
    sget-object p0, La0/b;->e:La0/b;

    return-object p0
.end method

.method public h()La0/b;
    .registers 1

    .line 1
    sget-object p0, La0/b;->e:La0/b;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lh0/v$i;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$i;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lh0/v$i;->g()La0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$i;->e()Lh0/d;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(IIII)Lh0/v;
    .registers 5

    .line 1
    sget-object p0, Lh0/v$i;->b:Lh0/v;

    return-object p0
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public l([La0/b;)V
    .registers 2

    return-void
.end method

.method public m(Lh0/v;)V
    .registers 2

    return-void
.end method
