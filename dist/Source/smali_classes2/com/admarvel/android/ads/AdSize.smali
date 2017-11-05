.class public final enum Lcom/admarvel/android/ads/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdSize;

.field public static final enum HEIGHT_250:Lcom/admarvel/android/ads/AdSize;

.field public static final enum HEIGHT_50:Lcom/admarvel/android/ads/AdSize;

.field public static final enum HEIGHT_90:Lcom/admarvel/android/ads/AdSize;

.field public static final enum HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdSize;

    const-string v1, "HEIGHT_50"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lcom/admarvel/android/ads/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_50:Lcom/admarvel/android/ads/AdSize;

    new-instance v0, Lcom/admarvel/android/ads/AdSize;

    const-string v1, "HEIGHT_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lcom/admarvel/android/ads/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_90:Lcom/admarvel/android/ads/AdSize;

    new-instance v0, Lcom/admarvel/android/ads/AdSize;

    const-string v1, "HEIGHT_250"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v5, v2}, Lcom/admarvel/android/ads/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_250:Lcom/admarvel/android/ads/AdSize;

    new-instance v0, Lcom/admarvel/android/ads/AdSize;

    const-string v1, "HEIGHT_AUTO"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/admarvel/android/ads/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/admarvel/android/ads/AdSize;

    sget-object v1, Lcom/admarvel/android/ads/AdSize;->HEIGHT_50:Lcom/admarvel/android/ads/AdSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdSize;->HEIGHT_90:Lcom/admarvel/android/ads/AdSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdSize;->HEIGHT_250:Lcom/admarvel/android/ads/AdSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    aput-object v1, v0, v6

    sput-object v0, Lcom/admarvel/android/ads/AdSize;->$VALUES:[Lcom/admarvel/android/ads/AdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/admarvel/android/ads/AdSize;->a:I

    iput p3, p0, Lcom/admarvel/android/ads/AdSize;->a:I

    return-void
.end method

.method public static getAdSize(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string v2, "HEIGHT_50"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "50"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "HEIGHT_90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "HEIGHT_250"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "250"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "HEIGHT_AUTO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "-2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xfa

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5a5 -> :sswitch_7
        0x69b -> :sswitch_1
        0x717 -> :sswitch_3
        0xc24d -> :sswitch_5
        0x448629c7 -> :sswitch_6
        0x45dd80b3 -> :sswitch_0
        0x45dd812f -> :sswitch_2
        0x75d28b35 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseAdSize(Ljava/lang/String;)Lcom/admarvel/android/ads/AdSize;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    :goto_1
    return-object v0

    :sswitch_0
    const-string v1, "HEIGHT_50"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "50"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "HEIGHT_90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "HEIGHT_250"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "250"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "HEIGHT_AUTO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "-2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_50:Lcom/admarvel/android/ads/AdSize;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_90:Lcom/admarvel/android/ads/AdSize;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_250:Lcom/admarvel/android/ads/AdSize;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5a5 -> :sswitch_7
        0x69b -> :sswitch_1
        0x717 -> :sswitch_3
        0xc24d -> :sswitch_5
        0x448629c7 -> :sswitch_6
        0x45dd80b3 -> :sswitch_0
        0x45dd812f -> :sswitch_2
        0x75d28b35 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdSize;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdSize;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->$VALUES:[Lcom/admarvel/android/ads/AdSize;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdSize;

    return-object v0
.end method


# virtual methods
.method public getAdMarvelViewHeight()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdSize;->a:I

    return v0
.end method
