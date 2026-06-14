.class public final Ldd/a;
.super Lbd/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final m:Ldd/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldd/a;

    invoke-direct {v0}, Ldd/a;-><init>()V

    sput-object v0, Ldd/a;->m:Ldd/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    new-instance v1, Lqc/f;

    invoke-direct {v1}, Lqc/f;-><init>()V

    .line 2
    sget-object v2, Lkc/b;->a:Lqc/h$f;

    invoke-virtual {v1, v2}, Lqc/f;->a(Lqc/h$f;)V

    .line 3
    sget-object v4, Lkc/b;->b:Lqc/h$f;

    invoke-virtual {v1, v4}, Lqc/f;->a(Lqc/h$f;)V

    .line 4
    sget-object v3, Lkc/b;->c:Lqc/h$f;

    invoke-virtual {v1, v3}, Lqc/f;->a(Lqc/h$f;)V

    .line 5
    sget-object v5, Lkc/b;->d:Lqc/h$f;

    invoke-virtual {v1, v5}, Lqc/f;->a(Lqc/h$f;)V

    .line 6
    sget-object v6, Lkc/b;->e:Lqc/h$f;

    invoke-virtual {v1, v6}, Lqc/f;->a(Lqc/h$f;)V

    .line 7
    sget-object v7, Lkc/b;->f:Lqc/h$f;

    invoke-virtual {v1, v7}, Lqc/f;->a(Lqc/h$f;)V

    .line 8
    sget-object v8, Lkc/b;->g:Lqc/h$f;

    invoke-virtual {v1, v8}, Lqc/f;->a(Lqc/h$f;)V

    .line 9
    sget-object v10, Lkc/b;->h:Lqc/h$f;

    invoke-virtual {v1, v10}, Lqc/f;->a(Lqc/h$f;)V

    .line 10
    sget-object v9, Lkc/b;->i:Lqc/h$f;

    invoke-virtual {v1, v9}, Lqc/f;->a(Lqc/h$f;)V

    .line 11
    sget-object v11, Lkc/b;->j:Lqc/h$f;

    invoke-virtual {v1, v11}, Lqc/f;->a(Lqc/h$f;)V

    .line 12
    sget-object v12, Lkc/b;->k:Lqc/h$f;

    invoke-virtual {v1, v12}, Lqc/f;->a(Lqc/h$f;)V

    .line 13
    sget-object v13, Lkc/b;->l:Lqc/h$f;

    invoke-virtual {v1, v13}, Lqc/f;->a(Lqc/h$f;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Lbd/a;-><init>(Lqc/f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;Lqc/h$f;)V

    return-void
.end method


# virtual methods
.method public final a(Loc/b;)Ljava/lang/String;
    .registers 7

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fqName.asString()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Loc/b;->d()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string p1, "default-package"

    goto :goto_40

    :cond_33
    invoke-virtual {p1}, Loc/b;->g()Loc/e;

    move-result-object p1

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
