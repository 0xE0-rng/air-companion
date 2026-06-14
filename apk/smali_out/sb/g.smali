.class public final Lsb/g;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Loc/e;

.field public static final b:Loc/e;

.field public static final c:Loc/e;

.field public static final d:Loc/e;

.field public static final e:Loc/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsb/g;->a:Loc/e;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsb/g;->b:Loc/e;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsb/g;->c:Loc/e;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsb/g;->d:Loc/e;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsb/g;->e:Loc/e;

    return-void
.end method
