.class public final Lwd/x$b;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwd/t;

.field public final b:Lwd/d0;


# direct methods
.method public constructor <init>(Lwd/t;Lwd/d0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/x$b;->a:Lwd/t;

    iput-object p2, p0, Lwd/x$b;->b:Lwd/d0;

    return-void
.end method
