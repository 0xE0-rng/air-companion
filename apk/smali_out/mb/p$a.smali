.class public abstract Lmb/p$a;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:[Lkb/i;


# instance fields
.field public final a:Lmb/r0$a;

.field public final synthetic b:Lmb/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lmb/p$a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmb/p$a;->c:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lmb/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/p$a;->b:Lmb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lmb/p$a$a;

    invoke-direct {p1, p0}, Lmb/p$a$a;-><init>(Lmb/p$a;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/p$a;->a:Lmb/r0$a;

    return-void
.end method
