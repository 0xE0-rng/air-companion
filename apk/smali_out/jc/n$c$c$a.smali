.class public final Ljc/n$c$c$a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/n$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/i$b<",
        "Ljc/n$c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lqc/i$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljc/n$c$c;->valueOf(I)Ljc/n$c$c;

    move-result-object p0

    return-object p0
.end method
