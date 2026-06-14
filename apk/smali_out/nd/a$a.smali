.class public final Lnd/a$a;
.super Lnd/a$b;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a;->d(Ljava/util/Collection;Lnd/a$c;Ldb/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/a$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Ldb/l;[Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnd/a$a;->a:Ldb/l;

    iput-object p2, p0, Lnd/a$a;->b:[Z

    invoke-direct {p0}, Lnd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lnd/a$a;->b:[Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/a$a;->a:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 2
    iget-object p1, p0, Lnd/a$a;->b:[Z

    aput-boolean v0, p1, v1

    .line 3
    :cond_14
    iget-object p0, p0, Lnd/a$a;->b:[Z

    aget-boolean p0, p0, v1

    xor-int/2addr p0, v0

    return p0
.end method
