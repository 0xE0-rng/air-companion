.class public final Led/d$a$c;
.super Lsc/i;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$a;->t(Loc/e;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Led/d$a$c;->n:Ljava/util/Collection;

    invoke-direct {p0}, Lsc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Lrb/b;Lrb/b;)V
    .registers 3

    return-void
.end method

.method public j(Lrb/b;)V
    .registers 3

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lsc/j;->q(Lrb/b;Ldb/l;)V

    .line 2
    iget-object p0, p0, Led/d$a$c;->n:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
