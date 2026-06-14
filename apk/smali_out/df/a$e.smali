.class public final Ldf/a$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Ldf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/f<",
        "Lwd/g0;",
        "Lua/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldf/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldf/a$e;

    invoke-direct {v0}, Ldf/a$e;-><init>()V

    sput-object v0, Ldf/a$e;->a:Ldf/a$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lwd/g0;

    .line 2
    invoke-virtual {p1}, Lwd/g0;->close()V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
