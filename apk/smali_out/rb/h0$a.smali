.class public final Lrb/h0$a;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/h0;
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
.method public final a(Lrb/e;Lfd/k;Lhd/g;Ldb/l;)Lrb/h0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzc/i;",
            ">(",
            "Lrb/e;",
            "Lfd/k;",
            "Lhd/g;",
            "Ldb/l<",
            "-",
            "Lhd/g;",
            "+TT;>;)",
            "Lrb/h0<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lrb/h0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrb/h0;-><init>(Lrb/e;Lfd/k;Ldb/l;Lhd/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
