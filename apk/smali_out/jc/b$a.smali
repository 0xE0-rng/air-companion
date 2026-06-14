.class public final Ljc/b$a;
.super Lqc/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/b<",
        "Ljc/b;",
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
    .registers 3

    .line 1
    new-instance p0, Ljc/b;

    .line 2
    invoke-direct {p0, p1, p2}, Ljc/b;-><init>(Lqc/d;Lqc/f;)V

    return-object p0
.end method
