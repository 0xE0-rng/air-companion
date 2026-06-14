.class public final synthetic Led/d$g;
.super Lkotlin/jvm/internal/f;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d;-><init>(Lcd/m;Ljc/b;Llc/c;Llc/a;Lrb/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Ldb/l<",
        "Lhd/g;",
        "Led/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "<init>"

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lhd/g;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led/d$a;

    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast p0, Led/d;

    .line 3
    invoke-direct {v0, p0, p1}, Led/d$a;-><init>(Led/d;Lhd/g;)V

    return-object v0
.end method

.method public final i()Lkb/d;
    .registers 1

    const-class p0, Led/d$a;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0
.end method
