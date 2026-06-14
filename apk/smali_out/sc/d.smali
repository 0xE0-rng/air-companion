.class public final Lsc/d;
.super Lkotlin/jvm/internal/h;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lrb/k;",
        "Lrb/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lsc/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsc/d;

    invoke-direct {v0}, Lsc/d;-><init>()V

    sput-object v0, Lsc/d;->n:Lsc/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/k;

    check-cast p2, Lrb/k;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
