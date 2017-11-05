.class synthetic Lcom/airbnb/lottie/LayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

.field static final synthetic $SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Lcom/airbnb/lottie/Mask$MaskMode;->values()[Lcom/airbnb/lottie/Mask$MaskMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    sget-object v1, Lcom/airbnb/lottie/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/Mask$MaskMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    sget-object v1, Lcom/airbnb/lottie/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/Mask$MaskMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/Layer$LayerType;->values()[Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Shape:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
