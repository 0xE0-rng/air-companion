.class public abstract Lza/h;
.super Lza/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c;",
        "Lkotlin/jvm/internal/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(ILxa/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    iput p1, p0, Lza/h;->p:I

    return-void
.end method


# virtual methods
.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lza/h;->p:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/a;->m:Lxa/d;

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 4
    :cond_10
    invoke-super {p0}, Lza/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0
.end method
