.class public final Lu1/g;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lu1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu1/g;

.field public static final b:Ld7/d;

.field public static final c:Ld7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/g;

    invoke-direct {v0}, Lu1/g;-><init>()V

    sput-object v0, Lu1/g;->a:Lu1/g;

    const-string v0, "networkType"

    .line 2
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/g;->b:Ld7/d;

    const-string v0, "mobileSubtype"

    .line 3
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/g;->c:Ld7/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lu1/t;

    check-cast p2, Ld7/f;

    .line 2
    sget-object p0, Lu1/g;->b:Ld7/d;

    invoke-virtual {p1}, Lu1/t;->b()Lu1/t$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 3
    sget-object p0, Lu1/g;->c:Ld7/d;

    invoke-virtual {p1}, Lu1/t;->a()Lu1/t$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    return-void
.end method
