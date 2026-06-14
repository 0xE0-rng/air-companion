.class public final Lwd/f0;
.super Lwd/g0;
.source "ResponseBody.kt"


# instance fields
.field public final synthetic m:Lje/g;

.field public final synthetic n:Lwd/w;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lje/g;Lwd/w;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwd/f0;->m:Lje/g;

    iput-object p2, p0, Lwd/f0;->n:Lwd/w;

    iput-wide p3, p0, Lwd/f0;->o:J

    invoke-direct {p0}, Lwd/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwd/f0;->o:J

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/f0;->n:Lwd/w;

    return-object p0
.end method

.method public i()Lje/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/f0;->m:Lje/g;

    return-object p0
.end method
