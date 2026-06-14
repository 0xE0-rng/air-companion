.class public final Lmc/a$e$c$c$a;
.super Ljava/lang/Object;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a$e$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/i$b<",
        "Lmc/a$e$c$c;",
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
    invoke-static {p1}, Lmc/a$e$c$c;->valueOf(I)Lmc/a$e$c$c;

    move-result-object p0

    return-object p0
.end method
