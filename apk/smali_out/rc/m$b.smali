.class public final Lrc/m$b;
.super Lkotlin/jvm/internal/h;
.source "DescriptorRendererOptionsImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/e0;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lrc/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrc/m$b;

    invoke-direct {v0}, Lrc/m$b;-><init>()V

    sput-object v0, Lrc/m$b;->n:Lrc/m$b;

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
    check-cast p1, Lgd/e0;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
