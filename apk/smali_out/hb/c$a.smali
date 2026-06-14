.class public final Lhb/c$a;
.super Lhb/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    sget-object p0, Lhb/c;->a:Lhb/c;

    .line 2
    invoke-virtual {p0}, Lhb/c;->a()I

    move-result p0

    return p0
.end method
