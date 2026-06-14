.class public final Le4/e$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Le4/e0;
.implements Lf4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ld4/a$e;

.field public final b:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lf4/l;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Le4/e;


# direct methods
.method public constructor <init>(Le4/e;Ld4/a$e;Le4/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a$e;",
            "Le4/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le4/e$c;->f:Le4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le4/e$c;->c:Lf4/l;

    .line 3
    iput-object p1, p0, Le4/e$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le4/e$c;->e:Z

    .line 5
    iput-object p2, p0, Le4/e$c;->a:Ld4/a$e;

    .line 6
    iput-object p3, p0, Le4/e$c;->b:Le4/b;

    return-void
.end method


# virtual methods
.method public final a(Lc4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/e$c;->f:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    new-instance v1, Le4/v;

    invoke-direct {v1, p0, p1}, Le4/v;-><init>(Le4/e$c;Lc4/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc4/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le4/e$c;->f:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->v:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Le4/e$c;->b:Le4/b;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    if-eqz p0, :cond_4e

    .line 4
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 5
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4/a$e;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    :cond_4e
    return-void
.end method
