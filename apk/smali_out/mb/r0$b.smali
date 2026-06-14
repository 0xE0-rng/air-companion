.class public Lmb/r0$b;
.super Lmb/r0$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/r0$c<",
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

.field public volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-direct {p0}, Lmb/r0$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmb/r0$b;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmb/r0$b;->n:Ldb/a;

    return-void

    :cond_b
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "<init>"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/r0$b;->o:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 2
    sget-object p0, Lmb/r0$c;->m:Ljava/lang/Object;

    if-ne v0, p0, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-object v0

    .line 3
    :cond_a
    iget-object v0, p0, Lmb/r0$b;->n:Ldb/a;

    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 4
    sget-object v1, Lmb/r0$c;->m:Ljava/lang/Object;

    goto :goto_16

    :cond_15
    move-object v1, v0

    .line 5
    :goto_16
    iput-object v1, p0, Lmb/r0$b;->o:Ljava/lang/Object;

    return-object v0
.end method
