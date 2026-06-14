.class public final Lzb/e$a;
.super Lkotlin/jvm/internal/h;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/e;-><init>(Lfc/a;Lbc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Map<",
        "Loc/e;",
        "+",
        "Luc/y;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lzb/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzb/e$a;

    invoke-direct {v0}, Lzb/e$a;-><init>()V

    sput-object v0, Lzb/e$a;->n:Lzb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lzb/c;->k:Lzb/c;

    .line 2
    sget-object p0, Lzb/c;->f:Loc/e;

    .line 3
    new-instance v0, Luc/y;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Luc/y;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lua/i;

    invoke-direct {v1, p0, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ld/c;->S(Lua/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
