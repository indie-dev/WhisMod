.class public final enum Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/TribeAddImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

.field public static final enum b:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

.field private static final synthetic c:[Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 643
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    const-string v1, "SUGGEST"

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->a:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 644
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->b:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 642
    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    sget-object v1, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->a:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->b:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->c:[Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

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
    .line 642
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;
    .locals 1

    .prologue
    .line 642
    const-class v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;
    .locals 1

    .prologue
    .line 642
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->c:[Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    invoke-virtual {v0}, [Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
