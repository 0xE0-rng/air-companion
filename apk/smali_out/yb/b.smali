.class public final Lyb/b;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field public static final a:Loc/b;

.field public static final b:Loc/b;

.field public static final c:Loc/b;

.field public static final d:Loc/b;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/b;",
            "Lbc/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/b;->a:Loc/b;

    .line 2
    new-instance v0, Loc/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/b;->b:Loc/b;

    .line 3
    new-instance v0, Loc/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/b;->c:Loc/b;

    .line 4
    new-instance v0, Loc/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/b;->d:Loc/b;

    const/4 v0, 0x2

    new-array v1, v0, [Lua/i;

    .line 5
    new-instance v2, Loc/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Loc/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lbc/k;

    .line 7
    new-instance v4, Lgc/g;

    sget-object v5, Lgc/f;->NULLABLE:Lgc/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, Lgc/g;-><init>(Lgc/f;ZI)V

    .line 8
    sget-object v5, Lyb/a$a;->VALUE_PARAMETER:Lyb/a$a;

    invoke-static {v5}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-direct {v3, v4, v7}, Lbc/k;-><init>(Lgc/g;Ljava/util/Collection;)V

    .line 10
    new-instance v4, Lua/i;

    invoke-direct {v4, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 11
    new-instance v2, Loc/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Loc/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lbc/k;

    .line 13
    new-instance v4, Lgc/g;

    sget-object v7, Lgc/f;->NOT_NULL:Lgc/f;

    invoke-direct {v4, v7, v6, v0}, Lgc/g;-><init>(Lgc/f;ZI)V

    .line 14
    invoke-static {v5}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lbc/k;-><init>(Lgc/g;Ljava/util/Collection;)V

    .line 16
    new-instance v4, Lua/i;

    invoke-direct {v4, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 17
    invoke-static {v1}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lyb/b;->e:Ljava/util/Map;

    new-array v0, v0, [Loc/b;

    .line 18
    sget-object v1, Lyb/s;->b:Loc/b;

    aput-object v1, v0, v6

    .line 19
    sget-object v1, Lyb/s;->c:Loc/b;

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyb/b;->f:Ljava/util/Set;

    return-void
.end method
