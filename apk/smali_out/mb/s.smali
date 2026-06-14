.class public final Lmb/s;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrb/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lmb/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmb/s;

    invoke-direct {v0}, Lmb/s;-><init>()V

    sput-object v0, Lmb/s;->m:Lmb/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lrb/v0;

    check-cast p2, Lrb/v0;

    .line 2
    invoke-static {p1, p2}, Lrb/u0;->b(Lrb/v0;Lrb/v0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
