.class public final enum Lcom/mopub/common/event/BaseEvent$SdkProduct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkProduct"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/event/BaseEvent$SdkProduct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field public static final enum NATIVE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field public static final enum NONE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field public static final enum WEB_VIEW:Lcom/mopub/common/event/BaseEvent$SdkProduct;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/mopub/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NONE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    .line 33
    new-instance v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const-string v1, "WEB_VIEW"

    invoke-direct {v0, v1, v3, v3}, Lcom/mopub/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->WEB_VIEW:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    .line 34
    new-instance v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/mopub/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NATIVE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/common/event/BaseEvent$SdkProduct;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NONE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/event/BaseEvent$SdkProduct;->WEB_VIEW:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/event/BaseEvent$SdkProduct;->NATIVE:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->$VALUES:[Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->mType:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->$VALUES:[Lcom/mopub/common/event/BaseEvent$SdkProduct;

    invoke-virtual {v0}, [Lcom/mopub/common/event/BaseEvent$SdkProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/mopub/common/event/BaseEvent$SdkProduct;->mType:I

    return v0
.end method
