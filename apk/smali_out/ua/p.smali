.class public final Lua/p;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lua/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lua/p;

    invoke-direct {v0}, Lua/p;-><init>()V

    sput-object v0, Lua/p;->a:Lua/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
