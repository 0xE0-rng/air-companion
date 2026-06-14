.class public final Lmb/y$a;
.super Lmb/p$a;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic i:[Lkb/i;


# instance fields
.field public final d:Lmb/r0$a;

.field public final e:Lmb/r0$a;

.field public final f:Lmb/r0$b;

.field public final g:Lmb/r0$b;

.field public final synthetic h:Lmb/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lmb/y$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lmb/y$a;->i:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lmb/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/y$a;->h:Lmb/y;

    invoke-direct {p0, p1}, Lmb/p$a;-><init>(Lmb/p;)V

    .line 2
    new-instance p1, Lmb/y$a$a;

    invoke-direct {p1, p0}, Lmb/y$a$a;-><init>(Lmb/y$a;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/y$a;->d:Lmb/r0$a;

    .line 3
    new-instance p1, Lmb/y$a$e;

    invoke-direct {p1, p0}, Lmb/y$a$e;-><init>(Lmb/y$a;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/y$a;->e:Lmb/r0$a;

    .line 4
    new-instance p1, Lmb/y$a$d;

    invoke-direct {p1, p0}, Lmb/y$a$d;-><init>(Lmb/y$a;)V

    .line 5
    new-instance v0, Lmb/r0$b;

    invoke-direct {v0, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 6
    iput-object v0, p0, Lmb/y$a;->f:Lmb/r0$b;

    .line 7
    new-instance p1, Lmb/y$a$c;

    invoke-direct {p1, p0}, Lmb/y$a$c;-><init>(Lmb/y$a;)V

    .line 8
    new-instance v0, Lmb/r0$b;

    invoke-direct {v0, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 9
    iput-object v0, p0, Lmb/y$a;->g:Lmb/r0$b;

    .line 10
    new-instance p1, Lmb/y$a$b;

    invoke-direct {p1, p0}, Lmb/y$a$b;-><init>(Lmb/y$a;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    return-void
.end method

.method public static final a(Lmb/y$a;)Lvb/c;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/y$a;->d:Lmb/r0$a;

    sget-object v0, Lmb/y$a;->i:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lvb/c;

    return-object p0
.end method
