.class public abstract Lnd/g$d;
.super Ljava/lang/Object;
.source "SmartList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Lnd/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/g$d;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnd/g$d;->m:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/g$d;->m:Z

    .line 3
    invoke-virtual {p0}, Lnd/g$d;->a()V

    .line 4
    check-cast p0, Lnd/g$c;

    .line 5
    iget-object p0, p0, Lnd/g$c;->o:Lnd/g;

    .line 6
    iget-object p0, p0, Lnd/g;->n:Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
