.class public final Lcd/b0;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcd/b0;->a:Loc/b;

    return-void
.end method
