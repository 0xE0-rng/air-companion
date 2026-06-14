.class public final Lgc/h$u;
.super Lkotlin/jvm/internal/h;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/h;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgc/r$a$a;",
        "Lua/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lgc/r$a$a;

    const-string p0, "$receiver"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lgc/c;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lgc/h;->b:Lgc/c;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v0, "java/util/Spliterator"

    .line 3
    invoke-virtual {p1, v0, p0}, Lgc/r$a$a;->b(Ljava/lang/String;[Lgc/c;)V

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
