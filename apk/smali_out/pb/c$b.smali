.class public final enum Lpb/c$b;
.super Ljava/lang/Enum;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpb/c$b;

.field public static final Companion:Lpb/c$b$a;

.field public static final enum Function:Lpb/c$b;

.field public static final enum KFunction:Lpb/c$b;

.field public static final enum KSuspendFunction:Lpb/c$b;

.field public static final enum SuspendFunction:Lpb/c$b;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final packageFqName:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lpb/c$b;

    new-instance v1, Lpb/c$b;

    .line 1
    sget-object v2, Lob/g;->f:Loc/b;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Function"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lpb/c$b;-><init>(Ljava/lang/String;ILoc/b;Ljava/lang/String;)V

    sput-object v1, Lpb/c$b;->Function:Lpb/c$b;

    aput-object v1, v0, v4

    new-instance v1, Lpb/c$b;

    .line 2
    sget-object v2, Lsc/f;->c:Loc/b;

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lpb/c$b;-><init>(Ljava/lang/String;ILoc/b;Ljava/lang/String;)V

    sput-object v1, Lpb/c$b;->SuspendFunction:Lpb/c$b;

    aput-object v1, v0, v4

    new-instance v1, Lpb/c$b;

    .line 3
    sget-object v2, Lob/j;->a:Loc/b;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1, v3, v4, v2, v3}, Lpb/c$b;-><init>(Ljava/lang/String;ILoc/b;Ljava/lang/String;)V

    sput-object v1, Lpb/c$b;->KFunction:Lpb/c$b;

    aput-object v1, v0, v4

    new-instance v1, Lpb/c$b;

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v3, v4, v2, v3}, Lpb/c$b;-><init>(Ljava/lang/String;ILoc/b;Ljava/lang/String;)V

    sput-object v1, Lpb/c$b;->KSuspendFunction:Lpb/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lpb/c$b;->$VALUES:[Lpb/c$b;

    new-instance v0, Lpb/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpb/c$b;->Companion:Lpb/c$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILoc/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpb/c$b;->packageFqName:Loc/b;

    iput-object p4, p0, Lpb/c$b;->classNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpb/c$b;
    .registers 2

    const-class v0, Lpb/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/c$b;

    return-object p0
.end method

.method public static values()[Lpb/c$b;
    .registers 1

    sget-object v0, Lpb/c$b;->$VALUES:[Lpb/c$b;

    invoke-virtual {v0}, [Lpb/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/c$b;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c$b;->classNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageFqName()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c$b;->packageFqName:Loc/b;

    return-object p0
.end method

.method public final numberedClassName(I)Loc/e;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpb/c$b;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method
