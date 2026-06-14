.class public final Le4/d0;
.super Li5/c;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ld4/d$a;
.implements Ld4/d$b;


# static fields
.field public static h:Ld4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ld4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf4/e;

.field public f:Lh5/d;

.field public g:Le4/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lh5/c;->a:Ld4/a$a;

    sput-object v0, Le4/d0;->h:Ld4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf4/e;)V
    .registers 5

    .line 1
    sget-object v0, Le4/d0;->h:Ld4/a$a;

    .line 2
    invoke-direct {p0}, Li5/c;-><init>()V

    .line 3
    iput-object p1, p0, Le4/d0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le4/d0;->b:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Le4/d0;->e:Lf4/e;

    .line 6
    iget-object p1, p3, Lf4/e;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Le4/d0;->d:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Le4/d0;->c:Ld4/a$a;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le4/d0;->f:Lh5/d;

    invoke-interface {p1, p0}, Lh5/d;->a(Li5/f;)V

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le4/d0;->f:Lh5/d;

    invoke-interface {p0}, Ld4/a$e;->n()V

    return-void
.end method

.method public final x(Lc4/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le4/d0;->g:Le4/e0;

    check-cast p0, Le4/e$c;

    invoke-virtual {p0, p1}, Le4/e$c;->b(Lc4/b;)V

    return-void
.end method
