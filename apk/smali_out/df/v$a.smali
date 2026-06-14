.class public Ldf/v$a;
.super Lwd/d0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwd/d0;

.field public final b:Lwd/w;


# direct methods
.method public constructor <init>(Lwd/d0;Lwd/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lwd/d0;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/v$a;->a:Lwd/d0;

    .line 3
    iput-object p2, p0, Ldf/v$a;->b:Lwd/w;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Ldf/v$a;->a:Lwd/d0;

    invoke-virtual {p0}, Lwd/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/v$a;->b:Lwd/w;

    return-object p0
.end method

.method public c(Lje/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldf/v$a;->a:Lwd/d0;

    invoke-virtual {p0, p1}, Lwd/d0;->c(Lje/f;)V

    return-void
.end method
