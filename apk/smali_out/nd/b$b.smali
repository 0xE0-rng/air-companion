.class public final Lnd/b$b;
.super Lkotlin/jvm/internal/h;
.source "functions.kt"

# interfaces
.implements Ldb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lua/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lnd/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnd/b$b;

    invoke-direct {v0}, Lnd/b$b;-><init>()V

    sput-object v0, Lnd/b$b;->n:Lnd/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
