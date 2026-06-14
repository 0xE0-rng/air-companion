.class public final Lrc/i;
.super Lkotlin/jvm/internal/h;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/s0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lrc/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrc/i;

    invoke-direct {v0}, Lrc/i;-><init>()V

    sput-object v0, Lrc/i;->n:Lrc/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lrb/s0;

    const-string p0, ""

    return-object p0
.end method
