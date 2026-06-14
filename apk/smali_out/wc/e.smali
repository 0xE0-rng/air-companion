.class public final Lwc/e;
.super Lkotlin/jvm/internal/h;
.source "DescriptorUtils.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/k;",
        "Lrb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lwc/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwc/e;

    invoke-direct {v0}, Lwc/e;-><init>()V

    sput-object v0, Lwc/e;->n:Lwc/e;

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

    check-cast p1, Lrb/k;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    return-object p0
.end method
