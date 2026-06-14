.class public abstract Lm7/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    sget-object v1, Lm7/c$a;->ATTEMPT_MIGRATION:Lm7/c$a;

    const-string v2, "Null registrationStatus"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v1, " expiresInSecs"

    goto :goto_14

    :cond_12
    const-string v1, ""

    :goto_14
    if-nez v0, :cond_1c

    const-string v2, " tokenCreationEpochInSecs"

    .line 4
    invoke-static {v1, v2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void

    .line 8
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lm7/c$a;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/d;->f()Lm7/c$a;

    move-result-object p0

    sget-object v0, Lm7/c$a;->REGISTER_ERROR:Lm7/c$a;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public i()Z
    .registers 2

    .line 1
    check-cast p0, Lm7/a;

    .line 2
    iget-object p0, p0, Lm7/a;->c:Lm7/c$a;

    .line 3
    sget-object v0, Lm7/c$a;->NOT_GENERATED:Lm7/c$a;

    if-eq p0, v0, :cond_f

    .line 4
    sget-object v0, Lm7/c$a;->ATTEMPT_MIGRATION:Lm7/c$a;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/d;->f()Lm7/c$a;

    move-result-object p0

    sget-object v0, Lm7/c$a;->REGISTERED:Lm7/c$a;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public abstract k()Lm7/d$a;
.end method
