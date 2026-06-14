.class public final Lvd/c$a$a;
.super Lkotlin/jvm/internal/h;
.source "Mutex.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/c$a;->o()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Throwable;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lvd/c$a;


# direct methods
.method public constructor <init>(Lvd/c$a;)V
    .registers 2

    iput-object p1, p0, Lvd/c$a$a;->n:Lvd/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p0, p0, Lvd/c$a$a;->n:Lvd/c$a;

    iget-object p1, p0, Lvd/c$a;->r:Lvd/c;

    iget-object p0, p0, Lvd/c$b;->p:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lvd/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
