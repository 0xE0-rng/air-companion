.class public final Lmb/c$d;
.super Lmb/c;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnc/e$b;


# direct methods
.method public constructor <init>(Lnc/e$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmb/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lmb/c$d;->b:Lnc/e$b;

    .line 2
    invoke-virtual {p1}, Lnc/e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb/c$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/c$d;->a:Ljava/lang/String;

    return-object p0
.end method
