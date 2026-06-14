.class public interface abstract Lt3/h;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lt3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/h$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract d(Lt3/b0;)V
.end method

.method public abstract g(Lt3/k;)J
.end method

.method public i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()Landroid/net/Uri;
.end method
