.class public final Lzb/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Loc/b;

.field public static final b:Loc/b;

.field public static final c:Loc/b;

.field public static final d:Loc/b;

.field public static final e:Loc/b;

.field public static final f:Loc/e;

.field public static final g:Loc/e;

.field public static final h:Loc/e;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/b;",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/b;",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lzb/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lzb/c;

    invoke-direct {v0}, Lzb/c;-><init>()V

    sput-object v0, Lzb/c;->k:Lzb/c;

    .line 2
    new-instance v0, Loc/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->a:Loc/b;

    .line 3
    new-instance v1, Loc/b;

    const-class v2, Ljava/lang/annotation/Retention;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lzb/c;->b:Loc/b;

    .line 4
    new-instance v2, Loc/b;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lzb/c;->c:Loc/b;

    .line 5
    new-instance v3, Loc/b;

    const-class v4, Ljava/lang/annotation/Documented;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v3, Lzb/c;->d:Loc/b;

    .line 6
    new-instance v4, Loc/b;

    const-string v5, "java.lang.annotation.Repeatable"

    invoke-direct {v4, v5}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Lzb/c;->e:Loc/b;

    const-string v5, "message"

    .line 7
    invoke-static {v5}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    sput-object v5, Lzb/c;->f:Loc/e;

    const-string v5, "allowedTargets"

    .line 8
    invoke-static {v5}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    sput-object v5, Lzb/c;->g:Loc/e;

    const-string v5, "value"

    .line 9
    invoke-static {v5}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    sput-object v5, Lzb/c;->h:Loc/e;

    const/4 v5, 0x4

    new-array v6, v5, [Lua/i;

    .line 10
    sget-object v7, Lob/g;->k:Lob/g$d;

    iget-object v8, v7, Lob/g$d;->z:Loc/b;

    .line 11
    new-instance v9, Lua/i;

    invoke-direct {v9, v8, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v9, v6, v8

    .line 12
    iget-object v9, v7, Lob/g$d;->C:Loc/b;

    .line 13
    new-instance v10, Lua/i;

    invoke-direct {v10, v9, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v10, v6, v9

    .line 14
    iget-object v10, v7, Lob/g$d;->D:Loc/b;

    .line 15
    new-instance v11, Lua/i;

    invoke-direct {v11, v10, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v11, v6, v10

    .line 16
    iget-object v11, v7, Lob/g$d;->E:Loc/b;

    .line 17
    new-instance v12, Lua/i;

    invoke-direct {v12, v11, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v12, v6, v11

    .line 18
    invoke-static {v6}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lzb/c;->i:Ljava/util/Map;

    const/4 v6, 0x5

    new-array v6, v6, [Lua/i;

    .line 19
    iget-object v12, v7, Lob/g$d;->z:Loc/b;

    .line 20
    new-instance v13, Lua/i;

    invoke-direct {v13, v0, v12}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v8

    .line 21
    iget-object v0, v7, Lob/g$d;->C:Loc/b;

    .line 22
    new-instance v8, Lua/i;

    invoke-direct {v8, v1, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v9

    .line 23
    iget-object v0, v7, Lob/g$d;->t:Loc/b;

    .line 24
    new-instance v1, Lua/i;

    invoke-direct {v1, v2, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    .line 25
    iget-object v0, v7, Lob/g$d;->D:Loc/b;

    .line 26
    new-instance v1, Lua/i;

    invoke-direct {v1, v4, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 27
    iget-object v0, v7, Lob/g$d;->E:Loc/b;

    .line 28
    new-instance v1, Lua/i;

    invoke-direct {v1, v3, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    .line 29
    invoke-static {v6}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzb/c;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loc/b;Lfc/d;Lbc/h;)Lsb/c;
    .registers 5

    const-string p0, "annotationOwner"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lob/g;->k:Lob/g$d;

    iget-object p0, p0, Lob/g$d;->t:Loc/b;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 2
    sget-object p0, Lzb/c;->c:Loc/b;

    invoke-interface {p2, p0}, Lfc/d;->g(Loc/b;)Lfc/a;

    move-result-object p0

    if-nez p0, :cond_22

    .line 3
    invoke-interface {p2}, Lfc/d;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    :cond_22
    new-instance p1, Lzb/e;

    invoke-direct {p1, p0, p3}, Lzb/e;-><init>(Lfc/a;Lbc/h;)V

    return-object p1

    .line 5
    :cond_28
    sget-object p0, Lzb/c;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_3f

    .line 6
    invoke-interface {p2, p0}, Lfc/d;->g(Loc/b;)Lfc/a;

    move-result-object p0

    if-eqz p0, :cond_3f

    .line 7
    sget-object p1, Lzb/c;->k:Lzb/c;

    invoke-virtual {p1, p0, p3}, Lzb/c;->b(Lfc/a;Lbc/h;)Lsb/c;

    move-result-object p1

    :cond_3f
    return-object p1
.end method

.method public final b(Lfc/a;Lbc/h;)Lsb/c;
    .registers 5

    const-string p0, "c"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfc/a;->c()Loc/a;

    move-result-object p0

    .line 2
    sget-object v0, Lzb/c;->a:Loc/b;

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lzb/i;

    invoke-direct {p0, p1, p2}, Lzb/i;-><init>(Lfc/a;Lbc/h;)V

    goto :goto_76

    .line 3
    :cond_1b
    sget-object v0, Lzb/c;->b:Loc/b;

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance p0, Lzb/h;

    invoke-direct {p0, p1, p2}, Lzb/h;-><init>(Lfc/a;Lbc/h;)V

    goto :goto_76

    .line 4
    :cond_2d
    sget-object v0, Lzb/c;->e:Loc/b;

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance p0, Lzb/b;

    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->D:Loc/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lzb/b;-><init>(Lbc/h;Lfc/a;Loc/b;)V

    goto :goto_76

    .line 5
    :cond_48
    sget-object v0, Lzb/c;->d:Loc/b;

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance p0, Lzb/b;

    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->E:Loc/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lzb/b;-><init>(Lbc/h;Lfc/a;Loc/b;)V

    goto :goto_76

    .line 6
    :cond_63
    sget-object v0, Lzb/c;->c:Loc/b;

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_71

    const/4 p0, 0x0

    goto :goto_76

    .line 7
    :cond_71
    new-instance p0, Lcc/d;

    invoke-direct {p0, p2, p1}, Lcc/d;-><init>(Lbc/h;Lfc/a;)V

    :goto_76
    return-object p0
.end method
