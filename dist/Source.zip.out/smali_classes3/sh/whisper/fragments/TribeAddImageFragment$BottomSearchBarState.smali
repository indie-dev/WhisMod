.class final enum Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/TribeAddImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BottomSearchBarState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

.field public static final enum b:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

.field private static final synthetic c:[Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    const-string v1, "BUTTON"

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->a:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    .line 108
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    const-string v1, "EDITTEXT"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->b:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    sget-object v1, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->a:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->b:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->c:[Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->c:[Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    invoke-virtual {v0}, [Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    return-object v0
.end method
