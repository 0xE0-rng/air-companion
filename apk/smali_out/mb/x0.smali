.class public final Lmb/x0;
.super Lkotlin/jvm/internal/h;
.source "RuntimeTypeMapper.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmb/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmb/x0;

    invoke-direct {v0}, Lmb/x0;-><init>()V

    sput-object v0, Lmb/x0;->n:Lmb/x0;

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

    check-cast p1, Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lwb/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
