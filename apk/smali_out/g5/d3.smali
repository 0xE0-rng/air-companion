.class public final Lg5/d3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Lg5/m3;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d3;->a:Lg5/m3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg5/d3;->a:Lg5/m3;

    .line 1
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lg5/d3;->a:Lg5/m3;

    .line 3
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 5
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    return v0

    :cond_19
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 6
    iget-object v1, v1, Ln4/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_31

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    return v0

    :catch_31
    move-exception v1

    iget-object p0, p0, Lg5/d3;->a:Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 10
    invoke-virtual {p0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
