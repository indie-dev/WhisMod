.class final enum Lsh/whisper/util/camera/CameraManager$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/util/camera/CameraManager$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/util/camera/CameraManager$CameraState;

.field public static final enum b:Lsh/whisper/util/camera/CameraManager$CameraState;

.field public static final enum c:Lsh/whisper/util/camera/CameraManager$CameraState;

.field public static final enum d:Lsh/whisper/util/camera/CameraManager$CameraState;

.field private static final synthetic e:[Lsh/whisper/util/camera/CameraManager$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lsh/whisper/util/camera/CameraManager$CameraState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lsh/whisper/util/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 93
    new-instance v0, Lsh/whisper/util/camera/CameraManager$CameraState;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lsh/whisper/util/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->b:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 94
    new-instance v0, Lsh/whisper/util/camera/CameraManager$CameraState;

    const-string v1, "FOCUSING"

    invoke-direct {v0, v1, v4}, Lsh/whisper/util/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->c:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 95
    new-instance v0, Lsh/whisper/util/camera/CameraManager$CameraState;

    const-string v1, "TAKING_PHOTO"

    invoke-direct {v0, v1, v5}, Lsh/whisper/util/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->b:Lsh/whisper/util/camera/CameraManager$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->c:Lsh/whisper/util/camera/CameraManager$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->e:[Lsh/whisper/util/camera/CameraManager$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$CameraState;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lsh/whisper/util/camera/CameraManager$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/util/camera/CameraManager$CameraState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/util/camera/CameraManager$CameraState;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->e:[Lsh/whisper/util/camera/CameraManager$CameraState;

    invoke-virtual {v0}, [Lsh/whisper/util/camera/CameraManager$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/util/camera/CameraManager$CameraState;

    return-object v0
.end method
