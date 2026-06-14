.class public final Lmb/n;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmb/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmb/n;

    invoke-direct {v0}, Lmb/n;-><init>()V

    sput-object v0, Lmb/n;->n:Lmb/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method
