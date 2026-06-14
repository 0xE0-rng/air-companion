.class public final Lv7/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Ls7/x;


# instance fields
.field public final m:Lu7/c;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/d;->m:Lu7/c;

    return-void
.end method


# virtual methods
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/h;",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ly7/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Lt7/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lt7/a;

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_e
    iget-object v1, p0, Lv7/d;->m:Lu7/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lv7/d;->b(Lu7/c;Ls7/h;Ly7/a;Lt7/a;)Ls7/w;

    move-result-object p0

    return-object p0
.end method

.method public b(Lu7/c;Ls7/h;Ly7/a;Lt7/a;)Ls7/w;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/c;",
            "Ls7/h;",
            "Ly7/a<",
            "*>;",
            "Lt7/a;",
            ")",
            "Ls7/w<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lt7/a;->value()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ly7/a;

    invoke-direct {v0, p0}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v0}, Lu7/c;->a(Ly7/a;)Lu7/j;

    move-result-object p0

    invoke-interface {p0}, Lu7/j;->B()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ls7/w;

    if-eqz p1, :cond_18

    .line 5
    check-cast p0, Ls7/w;

    goto :goto_72

    .line 6
    :cond_18
    instance-of p1, p0, Ls7/x;

    if-eqz p1, :cond_23

    .line 7
    check-cast p0, Ls7/x;

    invoke-interface {p0, p2, p3}, Ls7/x;->a(Ls7/h;Ly7/a;)Ls7/w;

    move-result-object p0

    goto :goto_72

    .line 8
    :cond_23
    instance-of p1, p0, Ls7/t;

    if-nez p1, :cond_58

    instance-of v0, p0, Ls7/l;

    if-eqz v0, :cond_2c

    goto :goto_58

    .line 9
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid attempt to bind an instance of "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ly7/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    const/4 v0, 0x0

    if-eqz p1, :cond_60

    .line 11
    move-object p1, p0

    check-cast p1, Ls7/t;

    move-object v2, p1

    goto :goto_61

    :cond_60
    move-object v2, v0

    .line 12
    :goto_61
    instance-of p1, p0, Ls7/l;

    if-eqz p1, :cond_68

    .line 13
    move-object v0, p0

    check-cast v0, Ls7/l;

    :cond_68
    move-object v3, v0

    .line 14
    new-instance p0, Lv7/m;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lv7/m;-><init>(Ls7/t;Ls7/l;Ls7/h;Ly7/a;Ls7/x;)V

    :goto_72
    if-eqz p0, :cond_80

    .line 15
    invoke-interface {p4}, Lt7/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_80

    .line 16
    new-instance p1, Ls7/v;

    invoke-direct {p1, p0}, Ls7/v;-><init>(Ls7/w;)V

    move-object p0, p1

    :cond_80
    return-object p0
.end method
