.class public Lk7/g;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lk7/j;


# instance fields
.field public final a:Lk5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/g;->a:Lk5/j;

    return-void
.end method


# virtual methods
.method public a(Lm7/d;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lm7/d;->f()Lm7/c$a;

    move-result-object v0

    sget-object v1, Lm7/c$a;->UNREGISTERED:Lm7/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v3

    :goto_d
    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p1}, Lm7/d;->j()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p1}, Lm7/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    return v3

    .line 4
    :cond_1d
    :goto_1d
    iget-object p0, p0, Lk7/g;->a:Lk5/j;

    invoke-virtual {p1}, Lm7/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/j;->b(Ljava/lang/Object;)Z

    return v2
.end method

.method public b(Ljava/lang/Exception;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
