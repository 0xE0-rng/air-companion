.class public final Lhc/c$a;
.super Lhc/c$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lhc/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lhc/c;


# direct methods
.method public constructor <init>(Lhc/c;Lhc/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c$a;->d:Lhc/c;

    invoke-direct {p0, p1, p2}, Lhc/c$b;-><init>(Lhc/c;Lhc/n;)V

    return-void
.end method


# virtual methods
.method public c(ILoc/a;Lrb/k0;)Lhc/k$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lhc/c$b;->b:Lhc/n;

    const-string v1, "signature"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lhc/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v0, v0, Lhc/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lhc/c$a;->d:Lhc/c;

    iget-object p1, p1, Lhc/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3b

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lhc/c$a;->d:Lhc/c;

    iget-object v0, v0, Lhc/c;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3b
    iget-object p0, p0, Lhc/c$a;->d:Lhc/c;

    iget-object p0, p0, Lhc/c;->a:Lhc/a;

    invoke-static {p0, p2, p3, p1}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object p0

    return-object p0
.end method
