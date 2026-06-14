.class public final Lsb/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lsb/c;


# instance fields
.field public final a:Lua/e;

.field public final b:Lob/g;

.field public final c:Loc/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/g;Loc/b;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/g;",
            "Loc/b;",
            "Ljava/util/Map<",
            "Loc/e;",
            "+",
            "Luc/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/j;->b:Lob/g;

    iput-object p2, p0, Lsb/j;->c:Loc/b;

    iput-object p3, p0, Lsb/j;->d:Ljava/util/Map;

    .line 2
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance p2, Lsb/j$a;

    invoke-direct {p2, p0}, Lsb/j$a;-><init>(Lsb/j;)V

    invoke-static {p1, p2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lsb/j;->a:Lua/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsb/j;->d:Ljava/util/Map;

    return-object p0
.end method

.method public d()Lgd/e0;
    .registers 1

    iget-object p0, p0, Lsb/j;->a:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    return-object p0
.end method

.method public f()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsb/j;->c:Loc/b;

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    return-object p0
.end method
