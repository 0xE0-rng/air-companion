.class public final Lgd/i$d;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/i;-><init>(Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Boolean;",
        "Lgd/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lgd/i$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgd/i$d;

    invoke-direct {v0}, Lgd/i$d;-><init>()V

    sput-object v0, Lgd/i$d;->n:Lgd/i$d;

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
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p0, Lgd/i$b;

    sget-object p1, Lgd/x;->c:Lgd/l0;

    invoke-static {p1}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lgd/i$b;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
