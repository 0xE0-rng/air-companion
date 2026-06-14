.class public final Ldf/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/f<",
        "Lwd/g0;",
        "Lwd/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldf/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldf/a$a;

    invoke-direct {v0}, Ldf/a$a;-><init>()V

    sput-object v0, Ldf/a$a;->a:Ldf/a$a;

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
    :try_start_2
    invoke-static {p1}, Ldf/d0;->a(Lwd/g0;)Lwd/g0;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_a

    .line 3
    invoke-virtual {p1}, Lwd/g0;->close()V

    return-object p0

    :catchall_a
    move-exception p0

    invoke-virtual {p1}, Lwd/g0;->close()V

    .line 4
    throw p0
.end method
