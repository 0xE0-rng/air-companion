.class public final synthetic Lw9/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 17

    invoke-static {}, Lu9/b;->values()[Lu9/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lw9/b;->a:[I

    sget-object v1, Lu9/b;->HUMIDITY:Lu9/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lu9/b;->TEMPERATURE:Lu9/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v0, v3

    sget-object v3, Lu9/b;->POLLUTION:Lu9/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    aput v5, v0, v3

    sget-object v3, Lu9/b;->PM_10:Lu9/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x4

    aput v6, v0, v3

    sget-object v3, Lu9/b;->PM_2_5:Lu9/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x5

    aput v7, v0, v3

    sget-object v3, Lu9/b;->VOC:Lu9/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x6

    aput v8, v0, v3

    sget-object v3, Lu9/b;->PRESSURE:Lu9/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x7

    aput v9, v0, v3

    sget-object v3, Lu9/b;->TIMER:Lu9/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x8

    aput v11, v0, v10

    sget-object v10, Lu9/b;->FAN_SPEED:Lu9/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x9

    aput v12, v0, v11

    sget-object v11, Lu9/b;->LED:Lu9/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xa

    aput v13, v0, v12

    sget-object v12, Lu9/b;->LED2:Lu9/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0xb

    aput v14, v0, v13

    sget-object v13, Lu9/b;->LED10:Lu9/b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0xc

    aput v15, v0, v14

    sget-object v14, Lu9/b;->SET:Lu9/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0xd

    aput v16, v0, v15

    invoke-static {}, Lu9/b;->values()[Lu9/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lw9/b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v0, v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
