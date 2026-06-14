.class public final Lg5/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lg5/b3;


# direct methods
.method public constructor <init>(Lg5/b3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg5/a3;->d:Lg5/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lg5/a3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lg5/a3;->b:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/a3;->b:Z

    iget-object v0, p0, Lg5/a3;->d:Lg5/b3;

    .line 1
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lg5/a3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/a3;->c:Ljava/lang/String;

    :cond_16
    iget-object p0, p0, Lg5/a3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/a3;->d:Lg5/b3;

    .line 1
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lg5/a3;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lg5/a3;->c:Ljava/lang/String;

    return-void
.end method
