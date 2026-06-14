.class public final Lnb/f$g$e;
.super Lnb/f$g;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lnb/f$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnb/f;->d([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lva/f;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/f;->e(Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_17

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_1c

    :cond_17
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lva/e;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lnb/f$g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
