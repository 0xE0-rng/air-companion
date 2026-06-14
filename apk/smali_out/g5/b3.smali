.class public final Lg5/b3;
.super Lg5/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final J:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lg5/x2;

.field public B:Z

.field public final C:Lg5/v2;

.field public final D:Lg5/v2;

.field public final E:Lg5/x2;

.field public final F:Lg5/a3;

.field public final G:Lg5/a3;

.field public final H:Lg5/x2;

.field public final I:Lg5/w2;

.field public o:Landroid/content/SharedPreferences;

.field public p:Lg5/y2;

.field public final q:Lg5/x2;

.field public final r:Lg5/x2;

.field public final s:Lg5/a3;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public final w:Lg5/x2;

.field public final x:Lg5/v2;

.field public final y:Lg5/a3;

.field public final z:Lg5/v2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lg5/b3;->J:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lg5/m3;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lg5/x3;-><init>(Lg5/m3;)V

    new-instance p1, Lg5/x2;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/b3;->w:Lg5/x2;

    new-instance p1, Lg5/v2;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lg5/v2;-><init>(Lg5/b3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg5/b3;->x:Lg5/v2;

    new-instance p1, Lg5/x2;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/b3;->A:Lg5/x2;

    new-instance p1, Lg5/a3;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lg5/a3;-><init>(Lg5/b3;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/b3;->y:Lg5/a3;

    new-instance p1, Lg5/v2;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lg5/v2;-><init>(Lg5/b3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg5/b3;->z:Lg5/v2;

    new-instance p1, Lg5/x2;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/b3;->q:Lg5/x2;

    new-instance p1, Lg5/x2;

    const-string v0, "app_install_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/b3;->r:Lg5/x2;

    new-instance p1, Lg5/a3;

    const-string v0, "app_instance_id"

    .line 9
    invoke-direct {p1, p0, v0}, Lg5/a3;-><init>(Lg5/b3;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/b3;->s:Lg5/a3;

    new-instance p1, Lg5/v2;

    const-string v0, "app_backgrounded"

    .line 10
    invoke-direct {p1, p0, v0, v3}, Lg5/v2;-><init>(Lg5/b3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg5/b3;->C:Lg5/v2;

    new-instance p1, Lg5/v2;

    const-string v0, "deep_link_retrieval_complete"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lg5/v2;-><init>(Lg5/b3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg5/b3;->D:Lg5/v2;

    new-instance p1, Lg5/x2;

    const-string v0, "deep_link_retrieval_attempts"

    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/b3;->E:Lg5/x2;

    new-instance p1, Lg5/a3;

    const-string v0, "firebase_feature_rollouts"

    .line 13
    invoke-direct {p1, p0, v0}, Lg5/a3;-><init>(Lg5/b3;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/b3;->F:Lg5/a3;

    new-instance p1, Lg5/a3;

    const-string v0, "deferred_attribution_cache"

    .line 14
    invoke-direct {p1, p0, v0}, Lg5/a3;-><init>(Lg5/b3;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/b3;->G:Lg5/a3;

    new-instance p1, Lg5/x2;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 15
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/b3;->H:Lg5/x2;

    new-instance p1, Lg5/w2;

    .line 16
    invoke-direct {p1, p0}, Lg5/w2;-><init>(Lg5/b3;)V

    iput-object p1, p0, Lg5/b3;->I:Lg5/w2;

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lg5/b3;->o:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg5/b3;->B:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lg5/b3;->o:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    new-instance v0, Lg5/y2;

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lg5/b2;->c:Lg5/z1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lg5/y2;-><init>(Lg5/b3;J)V

    iput-object v0, p0, Lg5/b3;->p:Lg5/y2;

    return-void
.end method

.method public final p()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/x3;->m()V

    iget-object v0, p0, Lg5/b3;->o:Landroid/content/SharedPreferences;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lg5/b3;->o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final q(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "measurement_enabled"

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "consent_source"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, p0}, Lg5/f;->i(II)Z

    move-result p0

    return p0
.end method

.method public final t()Lg5/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "consent_settings"

    const-string v1, "G1"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v(J)Z
    .registers 5

    iget-object v0, p0, Lg5/b3;->w:Lg5/x2;

    .line 1
    invoke-virtual {v0}, Lg5/x2;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lg5/b3;->A:Lg5/x2;

    .line 2
    invoke-virtual {p0}, Lg5/x2;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method
