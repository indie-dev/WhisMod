.class public final enum Lsh/whisper/util/camera/CameraManager$FlashMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/util/camera/CameraManager$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/util/camera/CameraManager$FlashMode;

.field public static final enum b:Lsh/whisper/util/camera/CameraManager$FlashMode;

.field public static final enum c:Lsh/whisper/util/camera/CameraManager$FlashMode;

.field private static final synthetic d:[Lsh/whisper/util/camera/CameraManager$FlashMode;


# instance fields
.field private strValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FlashMode;

    const-string v1, "FLASH_MODE_AUTO"

    const-string v2, "auto"

    invoke-direct {v0, v1, v3, v2}, Lsh/whisper/util/camera/CameraManager$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 108
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FlashMode;

    const-string v1, "FLASH_MODE_ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v4, v2}, Lsh/whisper/util/camera/CameraManager$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->b:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 109
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FlashMode;

    const-string v1, "FLASH_MODE_OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v5, v2}, Lsh/whisper/util/camera/CameraManager$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->c:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Lsh/whisper/util/camera/CameraManager$FlashMode;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FlashMode;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FlashMode;->b:Lsh/whisper/util/camera/CameraManager$FlashMode;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FlashMode;->c:Lsh/whisper/util/camera/CameraManager$FlashMode;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->d:[Lsh/whisper/util/camera/CameraManager$FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lsh/whisper/util/camera/CameraManager$FlashMode;->strValue:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$FlashMode;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 119
    sget-object v1, Lsh/whisper/util/camera/CameraManager$FlashMode;->c:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v1}, Lsh/whisper/util/camera/CameraManager$FlashMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->c:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    sget-object v1, Lsh/whisper/util/camera/CameraManager$FlashMode;->b:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v1}, Lsh/whisper/util/camera/CameraManager$FlashMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->b:Lsh/whisper/util/camera/CameraManager$FlashMode;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$FlashMode;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/util/camera/CameraManager$FlashMode;

    return-object v0
.end method

.method public static values()[Lsh/whisper/util/camera/CameraManager$FlashMode;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->d:[Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v0}, [Lsh/whisper/util/camera/CameraManager$FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/util/camera/CameraManager$FlashMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$FlashMode;->strValue:Ljava/lang/String;

    return-object v0
.end method
