.class public final Lzc/c$b;
.super Lzc/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzc/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/c$b;

    invoke-direct {v0}, Lzc/c$b;-><init>()V

    sput-object v0, Lzc/c$b;->a:Lzc/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
