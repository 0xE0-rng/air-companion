.class public final Lcd/j$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcd/j;

.field public static final synthetic b:Lcd/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcd/j$a;

    invoke-direct {v0}, Lcd/j$a;-><init>()V

    sput-object v0, Lcd/j$a;->b:Lcd/j$a;

    .line 2
    new-instance v0, Lcd/j$a$a;

    invoke-direct {v0}, Lcd/j$a$a;-><init>()V

    sput-object v0, Lcd/j$a;->a:Lcd/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
