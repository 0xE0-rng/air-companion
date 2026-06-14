.class public final Lu1/c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lu1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu1/c;

.field public static final b:Ld7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/c;

    invoke-direct {v0}, Lu1/c;-><init>()V

    sput-object v0, Lu1/c;->a:Lu1/c;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/c;->b:Ld7/d;

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
    .registers 3

    .line 1
    check-cast p1, Lu1/o;

    check-cast p2, Ld7/f;

    .line 2
    sget-object p0, Lu1/c;->b:Ld7/d;

    invoke-virtual {p1}, Lu1/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    return-void
.end method
