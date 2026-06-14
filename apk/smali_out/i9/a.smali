.class public final enum Li9/a;
.super Ljava/lang/Enum;
.source "PreferenceDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li9/a;

.field public static final enum AQI_NORM:Li9/a;

.field public static final Companion:Li9/a$a;

.field public static final enum NOTIFICATIONS_ENABLED:Li9/a;

.field public static final enum NOTIFICATION_COUNT:Li9/a;

.field public static final enum NOTIFICATION_TYPE:Li9/a;

.field public static final enum PREFERRED_SCREEN:Li9/a;

.field public static final enum RECOMMENDATIONS_ENABLED:Li9/a;

.field public static final enum RECOMMENDATION_COUNT:Li9/a;

.field public static final enum UNIT:Li9/a;

.field public static final enum UNKNOWN:Li9/a;


# instance fields
.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final prefName:Ljava/lang/String;

.field private final viewerId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    const/16 v0, 0x9

    new-array v0, v0, [Li9/a;

    new-instance v7, Li9/a;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Integer;

    const v2, 0x7f120101

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    .line 2
    invoke-static {v1}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "PREFERRED_SCREEN"

    const/4 v3, 0x0

    const-string v4, "PREFERRED_SCREEN"

    const v6, 0x7f0a0389

    move-object v1, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v7, Li9/a;->PREFERRED_SCREEN:Li9/a;

    aput-object v7, v0, v9

    new-instance v1, Li9/a;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x7f120182

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f120180

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f120183

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x7f12017f

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const v4, 0x7f120181

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 9
    invoke-static {v3}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "AQI_NORM"

    const/4 v12, 0x1

    const-string v13, "AQI_NORM"

    const v15, 0x7f0a0386

    move-object v10, v1

    .line 10
    invoke-direct/range {v10 .. v15}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->AQI_NORM:Li9/a;

    aput-object v1, v0, v8

    new-instance v1, Li9/a;

    new-array v3, v5, [Ljava/lang/Integer;

    const v4, 0x7f12021c

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f12021d

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 13
    invoke-static {v3}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v17, "UNIT"

    const/16 v18, 0x2

    const-string v19, "UNIT"

    const v21, 0x7f0a038c

    move-object/from16 v16, v1

    .line 14
    invoke-direct/range {v16 .. v21}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->UNIT:Li9/a;

    aput-object v1, v0, v5

    new-instance v1, Li9/a;

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "NOTIFICATIONS_ENABLED"

    const/4 v12, 0x3

    const-string v13, "NOTIFICATIONS_ENABLED"

    const v15, 0x7f0a032a

    move-object v10, v1

    .line 16
    invoke-direct/range {v10 .. v15}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->NOTIFICATIONS_ENABLED:Li9/a;

    aput-object v1, v0, v6

    new-instance v1, Li9/a;

    new-array v3, v5, [Ljava/lang/Integer;

    const v4, 0x7f120190

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f120186

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 19
    invoke-static {v3}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v17, "NOTIFICATION_TYPE"

    const/16 v18, 0x4

    const-string v19, "NOTIFICATION_TYPE"

    const v21, 0x7f0a0388

    move-object/from16 v16, v1

    .line 20
    invoke-direct/range {v16 .. v21}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->NOTIFICATION_TYPE:Li9/a;

    aput-object v1, v0, v7

    new-instance v1, Li9/a;

    new-array v3, v7, [Ljava/lang/Integer;

    const v4, 0x7f1200d7

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v7, 0x7f1200d9

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const v7, 0x7f1200d8

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const v5, 0x7f1200da

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    .line 25
    invoke-static {v3}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "NOTIFICATION_COUNT"

    const/4 v12, 0x5

    const-string v13, "NOTIFICATION_COUNT"

    const v15, 0x7f0a0387

    move-object v10, v1

    .line 26
    invoke-direct/range {v10 .. v15}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->NOTIFICATION_COUNT:Li9/a;

    aput-object v1, v0, v2

    new-instance v1, Li9/a;

    .line 27
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "RECOMMENDATIONS_ENABLED"

    const/16 v18, 0x6

    const-string v19, "RECOMMENDATIONS_ENABLED"

    const v21, 0x7f0a032d

    move-object/from16 v16, v1

    .line 28
    invoke-direct/range {v16 .. v21}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->RECOMMENDATIONS_ENABLED:Li9/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Li9/a;

    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v4, v2, v9

    .line 29
    invoke-static {v2}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "RECOMMENDATION_COUNT"

    const/4 v12, 0x7

    const-string v13, "RECOMMENDATION_COUNT"

    const v15, 0x7f0a038b

    move-object v10, v1

    .line 30
    invoke-direct/range {v10 .. v15}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->RECOMMENDATION_COUNT:Li9/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Li9/a;

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "UNKNOWN"

    const/16 v5, 0x8

    const-string v6, ""

    const/4 v8, 0x0

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v8}, Li9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v1, Li9/a;->UNKNOWN:Li9/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Li9/a;->$VALUES:[Li9/a;

    new-instance v0, Li9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li9/a;->Companion:Li9/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li9/a;->prefName:Ljava/lang/String;

    iput-object p4, p0, Li9/a;->dataList:Ljava/util/ArrayList;

    iput p5, p0, Li9/a;->viewerId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/a;
    .registers 2

    const-class v0, Li9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/a;

    return-object p0
.end method

.method public static values()[Li9/a;
    .registers 1

    sget-object v0, Li9/a;->$VALUES:[Li9/a;

    invoke-virtual {v0}, [Li9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/a;

    return-object v0
.end method


# virtual methods
.method public final getDataList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li9/a;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPrefName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/a;->prefName:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewerId()I
    .registers 1

    .line 1
    iget p0, p0, Li9/a;->viewerId:I

    return p0
.end method
