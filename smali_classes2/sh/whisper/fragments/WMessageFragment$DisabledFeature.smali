.class final enum Lsh/whisper/fragments/WMessageFragment$DisabledFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DisabledFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/WMessageFragment$DisabledFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

.field public static final enum b:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

.field public static final enum c:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

.field private static final synthetic d:[Lsh/whisper/fragments/WMessageFragment$DisabledFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    const-string v1, "DISABLED_BLOCK"

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->a:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    new-instance v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    const-string v1, "DISABLED_IMAGE_SEND"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->b:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    new-instance v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    const-string v1, "DISABLED_RATE_CHAT"

    invoke-direct {v0, v1, v4}, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->c:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    .line 117
    const/4 v0, 0x3

    new-array v0, v0, [Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    sget-object v1, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->a:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->b:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->c:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    aput-object v1, v0, v4

    sput-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->d:[Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/WMessageFragment$DisabledFeature;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/WMessageFragment$DisabledFeature;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->d:[Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-virtual {v0}, [Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    return-object v0
.end method
