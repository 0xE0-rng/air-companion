.class public Lcb/a;
.super Lbb/a;
.source "JDK8PlatformImplementations.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lhb/c;
    .registers 1

    .line 1
    new-instance p0, Lib/a;

    invoke-direct {p0}, Lib/a;-><init>()V

    return-object p0
.end method
