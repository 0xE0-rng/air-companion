.class public final Lv4/z3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/i2<",
        "Lv4/e2;",
        "Lv4/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lv4/z3;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv4/z3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv4/e2;",
            ">;"
        }
    .end annotation

    const-class p0, Lv4/e2;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv4/e2;",
            ">;"
        }
    .end annotation

    const-class p0, Lv4/e2;

    return-object p0
.end method

.method public final bridge synthetic c(Landroidx/fragment/app/i0;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Lv4/y3;

    .line 1
    invoke-direct {p0, p1}, Lv4/y3;-><init>(Landroidx/fragment/app/i0;)V

    return-object p0
.end method
