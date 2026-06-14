.class public final Loc/f;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field public static final a:Lqd/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd/d;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lqd/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc/f;->a:Lqd/d;

    return-void
.end method
