.class public final Lhc/e$b;
.super Lkotlin/jvm/internal/h;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/e;->a(Lrb/x;Lhc/k;)Lzc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "+",
        "Loc/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lhc/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhc/e$b;

    invoke-direct {v0}, Lhc/e$b;-><init>()V

    sput-object v0, Lhc/e$b;->n:Lhc/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method
