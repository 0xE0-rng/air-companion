.class public final Lhc/c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lhc/k$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/c$a;,
        Lhc/c$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc/a;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lhc/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c;->a:Lhc/a;

    iput-object p2, p0, Lhc/c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lhc/c;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/e;Ljava/lang/String;Ljava/lang/Object;)Lhc/k$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "name.asString()"

    invoke-static {p1, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lhc/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p1, Lhc/c$b;

    invoke-direct {p1, p0, p3}, Lhc/c$b;-><init>(Lhc/c;Lhc/n;)V

    return-object p1
.end method

.method public b(Loc/e;Ljava/lang/String;)Lhc/k$e;
    .registers 5

    .line 1
    new-instance v0, Lhc/c$a;

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lhc/n;

    invoke-static {p1, p2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-direct {v0, p0, v1}, Lhc/c$a;-><init>(Lhc/c;Lhc/n;)V

    return-object v0
.end method
