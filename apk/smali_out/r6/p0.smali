.class public final Lr6/p0;
.super Lr6/l0;
.source "ReverseNaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/l0<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lr6/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/p0;

    invoke-direct {v0}, Lr6/p0;-><init>()V

    sput-object v0, Lr6/p0;->m:Lr6/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr6/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lr6/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lr6/l0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lr6/k0;->m:Lr6/k0;

    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_b

    const/4 p0, 0x0

    goto :goto_f

    .line 3
    :cond_b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_f
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
