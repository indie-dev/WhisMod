.class public final enum Lsh/whisper/ui/InverseMaskOverlay$MaskShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/InverseMaskOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/InverseMaskOverlay$MaskShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

.field public static final enum b:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

.field private static final synthetic c:[Lsh/whisper/ui/InverseMaskOverlay$MaskShape;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->a:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    .line 20
    new-instance v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->b:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    sget-object v1, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->a:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->b:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->c:[Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/InverseMaskOverlay$MaskShape;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/InverseMaskOverlay$MaskShape;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->c:[Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    invoke-virtual {v0}, [Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    return-object v0
.end method
