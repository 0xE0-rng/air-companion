.class public final Lwc/c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lnd/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnd/a$c<",
        "Lrb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lwc/c;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    check-cast p1, Lrb/b;

    .line 1
    iget-boolean p0, p0, Lwc/c;->m:Z

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lrb/b;->b()Lrb/b;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_e
    if-eqz p1, :cond_17

    .line 2
    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_19
    return-object p0
.end method
