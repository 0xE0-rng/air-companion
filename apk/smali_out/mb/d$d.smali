.class public final Lmb/d$d;
.super Lmb/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lmb/c$e;

.field public final b:Lmb/c$e;


# direct methods
.method public constructor <init>(Lmb/c$e;Lmb/c$e;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmb/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lmb/d$d;->a:Lmb/c$e;

    iput-object p2, p0, Lmb/d$d;->b:Lmb/c$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/d$d;->a:Lmb/c$e;

    .line 2
    iget-object p0, p0, Lmb/c$e;->a:Ljava/lang/String;

    return-object p0
.end method
