.class public final Lwd/g;
.super Lkotlin/jvm/internal/h;
.source "CertificatePinner.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lwd/f;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/f;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lwd/g;->n:Lwd/f;

    iput-object p2, p0, Lwd/g;->o:Ljava/util/List;

    iput-object p3, p0, Lwd/g;->p:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/g;->n:Lwd/f;

    .line 2
    iget-object v0, v0, Lwd/f;->b:La7/a;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p0, Lwd/g;->o:Ljava/util/List;

    iget-object v2, p0, Lwd/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La7/a;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, p0, Lwd/g;->o:Ljava/util/List;

    .line 4
    :goto_13
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    return-object p0
.end method
