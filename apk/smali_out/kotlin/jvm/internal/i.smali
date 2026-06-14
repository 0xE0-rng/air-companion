.class public abstract Lkotlin/jvm/internal/i;
.super Lkotlin/jvm/internal/k;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkb/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p0, Lkotlin/jvm/internal/j;

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->r()Lkb/h$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lkb/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkb/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Lkotlin/jvm/internal/i;)Lkb/f;

    move-result-object p0

    return-object p0
.end method

.method public r()Lkb/h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->f()Lkb/a;

    move-result-object v0

    if-eq v0, p0, :cond_f

    .line 2
    check-cast v0, Lkb/i;

    .line 3
    check-cast v0, Lkb/f;

    invoke-interface {v0}, Lkb/h;->r()Lkb/h$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Lua/h;

    invoke-direct {p0}, Lua/h;-><init>()V

    throw p0
.end method
