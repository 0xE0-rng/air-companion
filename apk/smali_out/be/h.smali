.class public final Lbe/h;
.super Lwd/g0;
.source "RealResponseBody.kt"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lje/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLje/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lwd/g0;-><init>()V

    iput-object p1, p0, Lbe/h;->m:Ljava/lang/String;

    iput-wide p2, p0, Lbe/h;->n:J

    iput-object p4, p0, Lbe/h;->o:Lje/g;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbe/h;->n:J

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 3

    .line 1
    iget-object p0, p0, Lbe/h;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    sget-object v1, Lwd/w;->f:Lwd/w$a;

    .line 2
    :try_start_7
    invoke-static {p0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-object v0
.end method

.method public i()Lje/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lbe/h;->o:Lje/g;

    return-object p0
.end method
