.class public final Lpb/e;
.super Lzc/e;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Lfd/k;Lpb/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/e;-><init>(Lfd/k;Lrb/e;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->c:Lrb/e;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpb/c;

    .line 3
    iget-object v0, v0, Lpb/c;->v:Lpb/c$b;

    .line 4
    sget-object v1, Lpb/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    .line 5
    sget-object p0, Lva/n;->m:Lva/n;

    goto :goto_36

    .line 6
    :cond_1c
    iget-object p0, p0, Lzc/e;->c:Lrb/e;

    .line 7
    check-cast p0, Lpb/c;

    invoke-static {p0, v1}, Lpb/f;->i1(Lpb/c;Z)Lpb/f;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_36

    .line 8
    :cond_29
    iget-object p0, p0, Lzc/e;->c:Lrb/e;

    .line 9
    check-cast p0, Lpb/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpb/f;->i1(Lpb/c;Z)Lpb/f;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_36
    return-object p0
.end method
