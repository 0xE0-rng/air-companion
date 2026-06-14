.class public final synthetic Llb/a;
.super Lkotlin/jvm/internal/f;
.source "reflectLambda.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Ldb/p<",
        "Lcd/w;",
        "Ljc/h;",
        "Lrb/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Llb/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Llb/a;

    invoke-direct {v0}, Llb/a;-><init>()V

    sput-object v0, Llb/a;->v:Llb/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "loadFunction"

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcd/w;

    check-cast p2, Ljc/h;

    const-string p0, "p1"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcd/w;->i(Ljc/h;)Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkb/d;
    .registers 1

    const-class p0, Lcd/w;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const-string p0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object p0
.end method
