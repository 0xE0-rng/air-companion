.class public Lkotlin/jvm/internal/j;
.super Lkotlin/jvm/internal/i;
.source "MutablePropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v1, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/c;

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkb/b;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
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
