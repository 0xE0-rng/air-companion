.class public final Ldf/t$m;
.super Ldf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/t<",
        "Lwd/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldf/t$m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldf/t$m;

    invoke-direct {v0}, Ldf/t$m;-><init>()V

    sput-object v0, Ldf/t$m;->a:Ldf/t$m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldf/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/v;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lwd/x$b;

    if-eqz p2, :cond_e

    .line 2
    iget-object p0, p1, Ldf/v;->i:Lwd/x$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lwd/x$a;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
