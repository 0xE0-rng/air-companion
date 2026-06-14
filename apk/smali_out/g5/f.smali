.class public final Lg5/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final c:Lg5/f;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg5/f;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lg5/f;->c:Lg5/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lg5/f;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lg5/f;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lg5/f;->c:Lg5/f;

    return-object p0

    :cond_5
    new-instance v0, Lg5/f;

    const-string v1, "ad_storage"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg5/f;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analytics_storage"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg5/f;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lg5/f;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x31

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1e

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1b

    if-eq v1, v2, :cond_18

    goto :goto_1e

    .line 3
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1e
    :goto_1e
    move-object v1, v0

    .line 4
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_35

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_32

    if-eq p0, v2, :cond_2f

    goto :goto_35

    .line 6
    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_34

    :cond_32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_34
    move-object v0, p0

    :cond_35
    :goto_35
    move-object p0, v0

    move-object v0, v1

    goto :goto_39

    :cond_38
    move-object p0, v0

    .line 7
    :goto_39
    new-instance v1, Lg5/f;

    .line 8
    invoke-direct {v1, v0, p0}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Z
    .registers 2

    if-gt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Ljava/lang/Boolean;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "granted"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v1, "denied"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg5/f;->a:Ljava/lang/Boolean;

    const/16 v2, 0x31

    const/16 v3, 0x30

    const/16 v4, 0x2d

    if-nez v1, :cond_13

    move v1, v4

    goto :goto_1c

    .line 2
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_1c

    :cond_1b
    move v1, v3

    .line 3
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_25

    move v2, v4

    goto :goto_2d

    .line 4
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    move v2, v3

    .line 5
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lg5/f;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lg5/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lg5/f;

    iget-object v0, p0, Lg5/f;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lg5/f;->j(Ljava/lang/Boolean;)I

    move-result v0

    iget-object v2, p1, Lg5/f;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lg5/f;->j(Ljava/lang/Boolean;)I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {p0}, Lg5/f;->j(Ljava/lang/Boolean;)I

    move-result p0

    iget-object p1, p1, Lg5/f;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lg5/f;->j(Ljava/lang/Boolean;)I

    move-result p1

    if-ne p0, p1, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    return v1
.end method

.method public final f(Lg5/f;)Z
    .registers 6

    iget-object v0, p0, Lg5/f;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    .line 1
    iget-object v0, p1, Lg5/f;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_17

    :cond_c
    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    if-ne p0, v1, :cond_16

    iget-object p0, p1, Lg5/f;->b:Ljava/lang/Boolean;

    if-eq p0, v1, :cond_15

    goto :goto_17

    :cond_15
    return v3

    :cond_16
    move v2, v3

    :cond_17
    :goto_17
    return v2
.end method

.method public final h(Lg5/f;)Lg5/f;
    .registers 5

    new-instance v0, Lg5/f;

    iget-object v1, p0, Lg5/f;->a:Ljava/lang/Boolean;

    iget-object v2, p1, Lg5/f;->a:Ljava/lang/Boolean;

    .line 1
    invoke-static {v1, v2}, Lg5/f;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lg5/f;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0, p1}, Lg5/f;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lg5/f;->a:Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Lg5/f;->j(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, Lg5/f;->j(Ljava/lang/Boolean;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentSettings: "

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adStorage="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/f;->a:Ljava/lang/Boolean;

    const-string v2, "denied"

    const-string v3, "granted"

    const-string v4, "uninitialized"

    const/4 v5, 0x1

    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 4
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_23

    move-object v1, v2

    goto :goto_24

    :cond_23
    move-object v1, v3

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    const-string v1, ", analyticsStorage="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg5/f;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_34

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 7
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v5, p0, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object v2, v3

    :goto_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
