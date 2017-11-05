.class public final enum Lcom/emogi/appkit/enums/EmAgeGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmAgeGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$emogi$appkit$enums$EmCountryCode:[I

.field public static final enum Age_0_12:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0-12"
    .end annotation
.end field

.field public static final enum Age_13_15:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13-15"
    .end annotation
.end field

.field public static final enum Age_16_17:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16-17"
    .end annotation
.end field

.field public static final enum Age_18_20:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18-20"
    .end annotation
.end field

.field public static final enum Age_21_24:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21-24"
    .end annotation
.end field

.field public static final enum Age_25_34:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "25-34"
    .end annotation
.end field

.field public static final enum Age_35_44:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "35-44"
    .end annotation
.end field

.field public static final enum Age_45_54:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "45-54"
    .end annotation
.end field

.field public static final enum Age_55_64:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "55-64"
    .end annotation
.end field

.field public static final enum Age_65_plus:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "65+"
    .end annotation
.end field

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAgeGroup;

.field public static final enum Unknown:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$emogi$appkit$enums$EmCountryCode()[I
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->$SWITCH_TABLE$com$emogi$appkit$enums$EmCountryCode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/emogi/appkit/enums/EmCountryCode;->values()[Lcom/emogi/appkit/enums/EmCountryCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->Canada:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->France:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->Germany:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->GreatBritain:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->Ireland:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->USA:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->$SWITCH_TABLE$com$emogi$appkit$enums$EmCountryCode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v3}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Unknown:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 8
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_0_12"

    invoke-direct {v0, v1, v4}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_0_12:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 9
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_13_15"

    invoke-direct {v0, v1, v5}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_13_15:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 10
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_16_17"

    invoke-direct {v0, v1, v6}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_16_17:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 11
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_18_20"

    invoke-direct {v0, v1, v7}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_18_20:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 12
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_21_24"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_21_24:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 13
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_25_34"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_25_34:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 14
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_35_44"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_35_44:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 15
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_45_54"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_45_54:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 16
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_55_64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_55_64:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 17
    new-instance v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    const-string v1, "Age_65_plus"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmAgeGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_65_plus:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmAgeGroup;

    sget-object v1, Lcom/emogi/appkit/enums/EmAgeGroup;->Unknown:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_0_12:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_13_15:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_16_17:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v1, v0, v6

    sget-object v1, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_18_20:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_21_24:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_25_34:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_35_44:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_45_54:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_55_64:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_65_plus:Lcom/emogi/appkit/enums/EmAgeGroup;

    aput-object v2, v0, v1

    sput-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAgeGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAgeGroup(I)Lcom/emogi/appkit/enums/EmAgeGroup;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->USA:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-static {p0, v0}, Lcom/emogi/appkit/enums/EmAgeGroup;->getAgeGroup(ILcom/emogi/appkit/enums/EmCountryCode;)Lcom/emogi/appkit/enums/EmAgeGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getAgeGroup(ILcom/emogi/appkit/enums/EmCountryCode;)Lcom/emogi/appkit/enums/EmAgeGroup;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/emogi/appkit/enums/EmAgeGroup;->validateAgePolicy(ILcom/emogi/appkit/enums/EmCountryCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    .line 27
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_13_15:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x12

    if-ge p0, v0, :cond_2

    .line 29
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_16_17:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x15

    if-ge p0, v0, :cond_3

    .line 31
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_18_20:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 32
    :cond_3
    const/16 v0, 0x19

    if-ge p0, v0, :cond_4

    .line 33
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_21_24:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0x23

    if-ge p0, v0, :cond_5

    .line 35
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_25_34:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 36
    :cond_5
    const/16 v0, 0x2d

    if-ge p0, v0, :cond_6

    .line 37
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_35_44:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 38
    :cond_6
    const/16 v0, 0x37

    if-ge p0, v0, :cond_7

    .line 39
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_45_54:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 40
    :cond_7
    const/16 v0, 0x41

    if-ge p0, v0, :cond_8

    .line 41
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_55_64:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0

    .line 43
    :cond_8
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->Age_65_plus:Lcom/emogi/appkit/enums/EmAgeGroup;

    goto :goto_0
.end method

.method private static validateAgePolicy(ILcom/emogi/appkit/enums/EmCountryCode;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/emogi/appkit/enums/EmAgeGroup;->$SWITCH_TABLE$com$emogi$appkit$enums$EmCountryCode()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/emogi/appkit/enums/EmCountryCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 55
    :pswitch_0
    const/16 v2, 0x12

    if-le p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 50
    :pswitch_1
    const/16 v2, 0xd

    if-gt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 53
    :pswitch_2
    const/16 v2, 0x10

    if-gt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAgeGroup;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmAgeGroup;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmAgeGroup;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmAgeGroup;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAgeGroup;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmAgeGroup;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
