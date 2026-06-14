.class public final synthetic Lt9/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 11

    invoke-static {}, Lu9/c;->values()[Lu9/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->a:[I

    sget-object v1, Lu9/c;->SENSOR:Lu9/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lu9/c;->PURIFIER:Lu9/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v0, v2

    invoke-static {}, Loa/d;->values()[Loa/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->b:[I

    sget-object v2, Loa/d;->OFF:Loa/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Loa/d;->QUIET:Loa/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5

    sget-object v5, Loa/d;->STAGE1:Loa/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v0, v5

    sget-object v5, Loa/d;->STAGE2:Loa/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    aput v7, v0, v5

    sget-object v5, Loa/d;->STAGE3:Loa/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x5

    aput v8, v0, v5

    sget-object v5, Loa/d;->TURBO:Loa/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x6

    aput v9, v0, v5

    invoke-static {}, Loa/b;->values()[Loa/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->c:[I

    sget-object v5, Loa/b;->AUTO:Loa/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5

    sget-object v5, Loa/b;->MANUAL:Loa/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5

    invoke-static {}, Lna/c;->values()[Lna/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->d:[I

    sget-object v5, Lna/c;->IDEAL_AP30_PRO:Lna/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9

    sget-object v9, Lna/c;->IDEAL_AP40_PRO:Lna/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v0, v10

    sget-object v10, Lna/c;->IDEAL_AP60_PRO:Lna/c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v0, v10

    sget-object v10, Lna/c;->IDEAL_AP80_PRO:Lna/c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v0, v10

    sget-object v7, Lna/c;->IDEAL_AP140_PRO:Lna/c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v0, v7

    invoke-static {}, Loa/d;->values()[Loa/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-static {}, Lu9/c;->values()[Lu9/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lu9/b;->values()[Lu9/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->g:[I

    sget-object v1, Lu9/b;->FAN_SPEED:Lu9/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lu9/b;->LED10:Lu9/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lu9/b;->SET:Lu9/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lna/c;->values()[Lna/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->h:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lna/c;->values()[Lna/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lt9/a;->i:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
