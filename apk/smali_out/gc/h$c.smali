.class public final Lgc/h$c;
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


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iput-object p7, p0, Lgc/h$c;->n:Ljava/lang/String;

    iput-object p8, p0, Lgc/h$c;->o:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lgc/r$a$a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgc/h$c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lgc/c;

    .line 3
    sget-object v3, Lgc/h;->b:Lgc/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p1, v0, v2}, Lgc/r$a$a;->a(Ljava/lang/String;[Lgc/c;)V

    .line 5
    iget-object v0, p0, Lgc/h$c;->o:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Lgc/c;

    aput-object v3, v2, v4

    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 6
    sget-object v5, Lgc/h;->a:Lgc/c;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    .line 7
    invoke-virtual {p1, v0, v2}, Lgc/r$a$a;->a(Ljava/lang/String;[Lgc/c;)V

    .line 8
    iget-object p0, p0, Lgc/h$c;->n:Ljava/lang/String;

    new-array v0, v1, [Lgc/c;

    aput-object v5, v0, v4

    invoke-virtual {p1, p0, v0}, Lgc/r$a$a;->b(Ljava/lang/String;[Lgc/c;)V

    .line 9
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
