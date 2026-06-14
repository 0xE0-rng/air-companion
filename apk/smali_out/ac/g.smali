.class public final Lac/g;
.super La7/a;
.source "util.kt"


# static fields
.field public static final n:Lac/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lac/g;

    invoke-direct {v0}, Lac/g;-><init>()V

    sput-object v0, Lac/g;->n:Lac/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La7/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
