.class public final Lqb/a;
.super Lzc/e;
.source "CloneableClassScope.kt"


# static fields
.field public static final e:Loc/e;

.field public static final f:Lqb/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lqb/a;->e:Loc/e;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/e;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/e;-><init>(Lfd/k;Lrb/e;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->c:Lrb/e;

    .line 2
    sget v1, Lsb/h;->g:I

    sget-object v1, Lsb/h$a;->a:Lsb/h;

    sget-object v2, Lqb/a;->e:Loc/e;

    sget-object v3, Lrb/b$a;->DECLARATION:Lrb/b$a;

    sget-object v4, Lrb/k0;->a:Lrb/k0;

    invoke-static {v0, v1, v2, v3, v4}, Lub/i0;->e1(Lrb/k;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)Lub/i0;

    move-result-object v0

    const/4 v6, 0x0

    .line 3
    iget-object v1, p0, Lzc/e;->c:Lrb/e;

    .line 4
    invoke-interface {v1}, Lrb/e;->W0()Lrb/g0;

    move-result-object v7

    sget-object v9, Lva/n;->m:Lva/n;

    .line 5
    iget-object p0, p0, Lzc/e;->c:Lrb/e;

    .line 6
    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f()Lgd/l0;

    move-result-object v10

    .line 7
    sget-object v11, Lrb/u;->OPEN:Lrb/u;

    sget-object v12, Lrb/u0;->c:Lrb/v0;

    move-object v5, v0

    move-object v8, v9

    .line 8
    invoke-virtual/range {v5 .. v12}, Lub/i0;->g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;

    .line 9
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
