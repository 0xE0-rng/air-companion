.class public final Lnd/d;
.super Ljava/lang/Object;
.source "Jsr305State.kt"


# static fields
.field public static final f:Lnd/d;


# instance fields
.field public final a:Lua/e;

.field public final b:Lnd/f;

.field public final c:Lnd/f;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lnd/d;

    sget-object v1, Lnd/f;->WARN:Lnd/f;

    sget-object v8, Lva/o;->m:Lva/o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lnd/d;-><init>(Lnd/f;Lnd/f;Ljava/util/Map;ZI)V

    .line 2
    new-instance v0, Lnd/d;

    sget-object v4, Lnd/f;->IGNORE:Lnd/f;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    move-object v3, v4

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lnd/d;-><init>(Lnd/f;Lnd/f;Ljava/util/Map;ZI)V

    sput-object v0, Lnd/d;->f:Lnd/d;

    .line 3
    new-instance v2, Lnd/d;

    sget-object v4, Lnd/f;->STRICT:Lnd/f;

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lnd/d;-><init>(Lnd/f;Lnd/f;Ljava/util/Map;ZI)V

    return-void
.end method

.method public constructor <init>(Lnd/f;Lnd/f;Ljava/util/Map;ZI)V
    .registers 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    :cond_5
    const-string p5, "global"

    .line 1
    invoke-static {p1, p5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d;->b:Lnd/f;

    iput-object p2, p0, Lnd/d;->c:Lnd/f;

    iput-object p3, p0, Lnd/d;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lnd/d;->e:Z

    .line 3
    new-instance p1, Lnd/c;

    invoke-direct {p1, p0}, Lnd/c;-><init>(Lnd/d;)V

    invoke-static {p1}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lnd/d;->a:Lua/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lnd/d;->f:Lnd/d;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lnd/d;

    if-eqz v0, :cond_2d

    check-cast p1, Lnd/d;

    iget-object v0, p0, Lnd/d;->b:Lnd/f;

    iget-object v1, p1, Lnd/d;->b:Lnd/f;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lnd/d;->c:Lnd/f;

    iget-object v1, p1, Lnd/d;->c:Lnd/f;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lnd/d;->d:Ljava/util/Map;

    iget-object v1, p1, Lnd/d;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean p0, p0, Lnd/d;->e:Z

    iget-boolean p1, p1, Lnd/d;->e:Z

    if-ne p0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lnd/d;->b:Lnd/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnd/d;->c:Lnd/f;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnd/d;->d:Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lnd/d;->e:Z

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    :cond_2a
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Jsr305State(global="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnd/d;->b:Lnd/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->c:Lnd/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnd/d;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
