.class public final Lub/f$b;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lgd/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/f;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;Lrb/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/f;


# direct methods
.method public constructor <init>(Lub/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub/f$b;->a:Lub/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/f$b;->a:Lub/f;

    .line 2
    check-cast p0, Led/l;

    invoke-virtual {p0}, Led/l;->I()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[typealias "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lub/f$b;->a:Lub/f;

    .line 3
    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/f$b;->a:Lub/f;

    .line 2
    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/v0;
    .registers 2

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/f$b;->a:Lub/f;

    return-object p0
.end method

.method public z()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/f$b;->a:Lub/f;

    check-cast p0, Led/l;

    .line 2
    iget-object p0, p0, Led/l;->w:Ljava/util/List;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
