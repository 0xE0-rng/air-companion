.class public final Lcd/u$a;
.super Ljava/lang/Object;
.source "LocalClassifierTypeSettings.kt"

# interfaces
.implements Lcd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcd/u$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcd/u$a;

    invoke-direct {v0}, Lcd/u$a;-><init>()V

    sput-object v0, Lcd/u$a;->a:Lcd/u$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgd/l0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
