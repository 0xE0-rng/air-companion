.class public abstract Lmb/e0$a;
.super Lmb/e;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e<",
        "TReturnType;>;",
        "Lkb/e<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lmb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lmb/e0;->p:Lmb/p;

    return-object p0
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lmb/e0;->s:Ljava/lang/Object;

    sget v0, Lkotlin/jvm/internal/b;->s:I

    sget-object v0, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract m()Lrb/c0;
.end method

.method public abstract n()Lmb/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/e0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
