.class public Lic/b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lhc/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b$b;,
        Lic/b$d;,
        Lic/b$c;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/a;",
            "Lic/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Lnc/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Lic/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lic/b;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lic/b;->k:Ljava/util/Map;

    .line 3
    new-instance v1, Loc/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sget-object v2, Lic/a$a;->CLASS:Lic/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Loc/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sget-object v2, Lic/a$a;->FILE_FACADE:Lic/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Loc/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sget-object v2, Lic/a$a;->MULTIFILE_CLASS:Lic/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Loc/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sget-object v2, Lic/a$a;->MULTIFILE_CLASS_PART:Lic/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Loc/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sget-object v2, Lic/a$a;->SYNTHETIC_CLASS:Lic/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic/b;->a:[I

    .line 3
    iput-object v0, p0, Lic/b;->b:Lnc/c;

    .line 4
    iput-object v0, p0, Lic/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lic/b;->d:I

    .line 6
    iput-object v0, p0, Lic/b;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lic/b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lic/b;->g:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lic/b;->h:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lic/b;->i:Lic/a$a;

    return-void
.end method


# virtual methods
.method public a(Loc/a;Lrb/k0;)Lhc/k$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object p2

    .line 2
    sget-object v0, Lyb/r;->a:Loc/b;

    invoke-virtual {p2, v0}, Loc/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    .line 3
    new-instance p1, Lic/b$c;

    invoke-direct {p1, p0, v0}, Lic/b$c;-><init>(Lic/b;Lic/b$a;)V

    return-object p1

    .line 4
    :cond_13
    sget-boolean p2, Lic/b;->j:Z

    if-eqz p2, :cond_18

    return-object v0

    .line 5
    :cond_18
    iget-object p2, p0, Lic/b;->i:Lic/a$a;

    if-eqz p2, :cond_1d

    return-object v0

    .line 6
    :cond_1d
    sget-object p2, Lic/b;->k:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/a$a;

    if-eqz p1, :cond_31

    .line 7
    iput-object p1, p0, Lic/b;->i:Lic/a$a;

    .line 8
    new-instance p1, Lic/b$d;

    invoke-direct {p1, p0, v0}, Lic/b$d;-><init>(Lic/b;Lic/b$a;)V

    return-object p1

    :cond_31
    return-object v0
.end method
