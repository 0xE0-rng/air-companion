.class public final Lh4/c;
.super Ld4/c;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lf4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/c<",
        "Ld4/a$c$c;",
        ">;",
        "Lf4/v;"
    }
.end annotation


# static fields
.field public static final i:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a<",
            "Ld4/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld4/a$f;

    invoke-direct {v0}, Ld4/a$f;-><init>()V

    .line 2
    new-instance v1, Lh4/e;

    invoke-direct {v1}, Lh4/e;-><init>()V

    .line 3
    new-instance v2, Ld4/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ld4/a;-><init>(Ljava/lang/String;Ld4/a$a;Ld4/a$f;)V

    sput-object v2, Lh4/c;->i:Ld4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lh4/c;->i:Ld4/a;

    sget-object v1, Ld4/a$c;->b:Ld4/a$c$c;

    sget-object v2, Ld4/c$a;->b:Ld4/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ld4/c;-><init>(Landroid/content/Context;Ld4/a;Ld4/a$c;Ld4/c$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lf4/u;)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/u;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le4/m;->a()Le4/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc4/d;

    sget-object v2, Ls4/d;->a:Lc4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Le4/m$a;->c:[Lc4/d;

    .line 3
    iput-boolean v3, v0, Le4/m$a;->b:Z

    .line 4
    new-instance v1, Lb1/o;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v1, v0, Le4/m$a;->a:Le4/k;

    .line 6
    invoke-virtual {v0}, Le4/m$a;->a()Le4/m;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Ld4/c;->c(ILe4/m;)Lk5/i;

    move-result-object p0

    return-object p0
.end method
