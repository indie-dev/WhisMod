.class final enum Lsh/whisper/util/camera/CameraManager$FocusState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FocusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/util/camera/CameraManager$FocusState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/util/camera/CameraManager$FocusState;

.field public static final enum b:Lsh/whisper/util/camera/CameraManager$FocusState;

.field public static final enum c:Lsh/whisper/util/camera/CameraManager$FocusState;

.field public static final enum d:Lsh/whisper/util/camera/CameraManager$FocusState;

.field public static final enum e:Lsh/whisper/util/camera/CameraManager$FocusState;

.field private static final synthetic f:[Lsh/whisper/util/camera/CameraManager$FocusState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lsh/whisper/util/camera/CameraManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 100
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    const-string v1, "FOCUSING"

    invoke-direct {v0, v1, v3}, Lsh/whisper/util/camera/CameraManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->b:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 101
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    const-string v1, "PHOTO_PENDING_FOCUS"

    invoke-direct {v0, v1, v4}, Lsh/whisper/util/camera/CameraManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->c:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 102
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    const-string v1, "FOCUSED"

    invoke-direct {v0, v1, v5}, Lsh/whisper/util/camera/CameraManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 103
    new-instance v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    const-string v1, "FOCUS_FAILED"

    invoke-direct {v0, v1, v6}, Lsh/whisper/util/camera/CameraManager$FocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->b:Lsh/whisper/util/camera/CameraManager$FocusState;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->c:Lsh/whisper/util/camera/CameraManager$FocusState;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    aput-object v1, v0, v6

    sput-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->f:[Lsh/whisper/util/camera/CameraManager$FocusState;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$FocusState;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/util/camera/CameraManager$FocusState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/util/camera/CameraManager$FocusState;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->f:[Lsh/whisper/util/camera/CameraManager$FocusState;

    invoke-virtual {v0}, [Lsh/whisper/util/camera/CameraManager$FocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/util/camera/CameraManager$FocusState;

    return-object v0
.end method
