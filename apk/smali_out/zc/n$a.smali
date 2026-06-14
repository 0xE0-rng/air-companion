.class public final Lzc/n$a;
.super Lkotlin/jvm/internal/h;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/n;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/a;",
        "Lrb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lzc/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzc/n$a;

    invoke-direct {v0}, Lzc/n$a;-><init>()V

    sput-object v0, Lzc/n$a;->n:Lzc/n$a;

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
    check-cast p1, Lrb/a;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
