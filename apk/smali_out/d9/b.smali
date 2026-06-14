.class public final Ld9/b;
.super Ljava/lang/Object;
.source "RoomsService.kt"


# static fields
.field public static final a:Lua/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ld9/b$a;->n:Ld9/b$a;

    invoke-static {v0}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object v0

    sput-object v0, Ld9/b;->a:Lua/e;

    return-void
.end method

.method public static final a()Ld9/a;
    .registers 1

    sget-object v0, Ld9/b;->a:Lua/e;

    check-cast v0, Lua/l;

    invoke-virtual {v0}, Lua/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/a;

    return-object v0
.end method
