.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/o;
.source "PropertyReference1.java"

# interfaces
.implements Lkb/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkb/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

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
    check-cast v0, Lkb/h;

    invoke-interface {v0}, Lkb/h;->r()Lkb/h$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Lua/h;

    invoke-direct {p0}, Lua/h;-><init>()V

    throw p0
.end method
