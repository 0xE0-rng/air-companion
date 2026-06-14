.class public final Lrb/z$a;
.super Lkotlin/jvm/internal/h;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/z;->v(Loc/b;Ldb/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/x;",
        "Loc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lrb/z$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrb/z$a;

    invoke-direct {v0}, Lrb/z$a;-><init>()V

    sput-object v0, Lrb/z$a;->n:Lrb/z$a;

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
    check-cast p1, Lrb/x;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/x;->f()Loc/b;

    move-result-object p0

    return-object p0
.end method
