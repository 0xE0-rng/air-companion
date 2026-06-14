.class public final Lrc/h;
.super Lkotlin/jvm/internal/h;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrc/l;",
        "Lua/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lrc/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrc/h;

    invoke-direct {v0}, Lrc/h;-><init>()V

    sput-object v0, Lrc/h;->n:Lrc/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrc/l;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrc/l;->l()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->w:Loc/b;

    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lrc/l;->e(Ljava/util/Set;)V

    .line 4
    sget-object p0, Lrc/a;->ALWAYS_PARENTHESIZED:Lrc/a;

    invoke-interface {p1, p0}, Lrc/l;->j(Lrc/a;)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
