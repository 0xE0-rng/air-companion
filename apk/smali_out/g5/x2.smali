.class public final Lg5/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lg5/b3;


# direct methods
.method public constructor <init>(Lg5/b3;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lg5/x2;->e:Lg5/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lg5/x2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lg5/x2;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-boolean v0, p0, Lg5/x2;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/x2;->c:Z

    iget-object v0, p0, Lg5/x2;->e:Lg5/b3;

    .line 1
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lg5/x2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lg5/x2;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/x2;->d:J

    :cond_17
    iget-wide v0, p0, Lg5/x2;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 5

    iget-object v0, p0, Lg5/x2;->e:Lg5/b3;

    .line 1
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lg5/x2;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lg5/x2;->d:J

    return-void
.end method
