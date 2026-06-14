.class public final Lmd/i$a;
.super Lkotlin/jvm/internal/h;
.source "modifierChecks.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmd/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmd/i$a;

    invoke-direct {v0}, Lmd/i$a;-><init>()V

    sput-object v0, Lmd/i$a;->n:Lmd/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrb/r;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/s0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2c

    invoke-static {p0}, Lwc/b;->a(Lrb/s0;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {p0}, Lrb/s0;->P()Lgd/e0;

    move-result-object p0

    if-nez p0, :cond_28

    move p0, v0

    goto :goto_29

    :cond_28
    move p0, p1

    :goto_29
    if-ne p0, v0, :cond_2c

    move p1, v0

    .line 4
    :cond_2c
    sget-object p0, Lmd/i;->o:Lmd/i;

    if-nez p1, :cond_33

    const-string p0, "last parameter should not have a default value or be a vararg"

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    return-object p0
.end method
