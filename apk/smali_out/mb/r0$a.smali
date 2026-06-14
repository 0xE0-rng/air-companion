.class public Lmb/r0$a;
.super Lmb/r0$c;
.source "ReflectProperties.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/r0$c<",
        "TT;>;",
        "Ldb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_14

    .line 1
    invoke-direct {p0}, Lmb/r0$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmb/r0$a;->o:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lmb/r0$a;->n:Ldb/a;

    if-eqz p1, :cond_13

    .line 4
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmb/r0$a;->o:Ljava/lang/ref/SoftReference;

    :cond_13
    return-void

    :cond_14
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "initializer"

    aput-object p2, p0, p1

    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "<init>"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/r0$a;->o:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    sget-object p0, Lmb/r0$c;->m:Ljava/lang/Object;

    if-ne v0, p0, :cond_f

    const/4 v0, 0x0

    :cond_f
    return-object v0

    .line 4
    :cond_10
    iget-object v0, p0, Lmb/r0$a;->n:Ldb/a;

    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1d

    .line 6
    sget-object v2, Lmb/r0$c;->m:Ljava/lang/Object;

    goto :goto_1e

    :cond_1d
    move-object v2, v0

    .line 7
    :goto_1e
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmb/r0$a;->o:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
