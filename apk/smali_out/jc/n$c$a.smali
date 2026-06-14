.class public final Ljc/n$c$a;
.super Lqc/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/b<",
        "Ljc/n$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqc/d;Lqc/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Ljc/n$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljc/n$c;-><init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V

    return-object p0
.end method
