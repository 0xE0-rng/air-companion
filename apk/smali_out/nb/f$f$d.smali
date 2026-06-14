.class public final Lnb/f$f$d;
.super Lnb/f$f;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lnb/f$f;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnb/f$f;->d([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lva/f;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/f;->e(Ljava/lang/Object;)V

    return-void
.end method
