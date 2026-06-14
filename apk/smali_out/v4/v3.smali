.class public final Lv4/v3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/b2;


# instance fields
.field public final m:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_14

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lv4/v3;->m:Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_14
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lv4/v3;->m:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final b(Lv4/s6;)V
    .registers 3

    iget-object p0, p0, Lv4/v3;->m:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-virtual {p1}, Lv4/uf;->a()[B

    move-result-object p1

    invoke-static {p1}, Laf/c;->E([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericIdpKeyset"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_17

    return-void

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lv4/z5;)V
    .registers 3

    iget-object p0, p0, Lv4/v3;->m:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-virtual {p1}, Lv4/uf;->a()[B

    move-result-object p1

    invoke-static {p1}, Laf/c;->E([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericIdpKeyset"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_17

    return-void

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
