.class public abstract Ll/b$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ll/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b$c;Ll/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;",
            "Ll/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/b$e;->m:Ll/b$c;

    .line 3
    iput-object p1, p0, Ll/b$e;->n:Ll/b$c;

    return-void
.end method


# virtual methods
.method public a(Ll/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Ll/b$e;->n:Ll/b$c;

    if-ne p1, v0, :cond_d

    .line 2
    iput-object v1, p0, Ll/b$e;->n:Ll/b$c;

    .line 3
    iput-object v1, p0, Ll/b$e;->m:Ll/b$c;

    .line 4
    :cond_d
    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

    if-ne v0, p1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Ll/b$e;->b(Ll/b$c;)Ll/b$c;

    move-result-object v0

    iput-object v0, p0, Ll/b$e;->m:Ll/b$c;

    .line 6
    :cond_17
    iget-object v0, p0, Ll/b$e;->n:Ll/b$c;

    if-ne v0, p1, :cond_28

    .line 7
    iget-object p1, p0, Ll/b$e;->m:Ll/b$c;

    if-eq v0, p1, :cond_26

    if-nez p1, :cond_22

    goto :goto_26

    .line 8
    :cond_22
    invoke-virtual {p0, v0}, Ll/b$e;->d(Ll/b$c;)Ll/b$c;

    move-result-object v1

    .line 9
    :cond_26
    :goto_26
    iput-object v1, p0, Ll/b$e;->n:Ll/b$c;

    :cond_28
    return-void
.end method

.method public abstract b(Ll/b$c;)Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract d(Ll/b$c;)Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll/b$e;->n:Ll/b$c;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ll/b$e;->n:Ll/b$c;

    .line 2
    iget-object v1, p0, Ll/b$e;->m:Ll/b$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    .line 3
    :cond_9
    invoke-virtual {p0, v0}, Ll/b$e;->d(Ll/b$c;)Ll/b$c;

    move-result-object v1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 4
    :goto_f
    iput-object v1, p0, Ll/b$e;->n:Ll/b$c;

    return-object v0
.end method
