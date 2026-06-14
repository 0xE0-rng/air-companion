.class public final Lqb/l$a;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loc/c;)Z
    .registers 5

    .line 1
    sget-object p0, Lob/g;->k:Lob/g$d;

    iget-object v0, p0, Lob/g$d;->g:Loc/c;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_23

    if-eqz p1, :cond_1c

    .line 2
    iget-object p0, p0, Lob/g$d;->f0:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    move p0, v2

    goto :goto_19

    :cond_18
    move p0, v1

    :goto_19
    if-eqz p0, :cond_24

    goto :goto_23

    :cond_1c
    const/16 p0, 0x4e

    .line 3
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_23
    :goto_23
    move v1, v2

    :cond_24
    return v1
.end method
