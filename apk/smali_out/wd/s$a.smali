.class public final Lwd/s$a;
.super Lkotlin/jvm/internal/h;
.source "Handshake.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/s;-><init>(Lwd/i0;Lwd/h;Ljava/util/List;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .registers 2

    iput-object p1, p0, Lwd/s$a;->n:Ldb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lwd/s$a;->n:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_b

    .line 2
    :catch_9
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_b
    return-object p0
.end method
