.class final enum Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WhisperCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "eCreateState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum b:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum c:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum e:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum j:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum k:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum l:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum m:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field public static final enum o:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field private static final synthetic p:[Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 370
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "PLACE_TAGGER_NOTHING_SELECTED"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 371
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "PLACE_TAGGER"

    invoke-direct {v0, v1, v4}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->b:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 372
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "NO_TEXT_ENTERED"

    invoke-direct {v0, v1, v5}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->c:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 373
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "TEXT_ENTERED"

    invoke-direct {v0, v1, v6}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 374
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "TEXT_ERROR"

    invoke-direct {v0, v1, v7}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->e:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 375
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "IMAGE_LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 376
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "PREVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 377
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "IMAGE_SEARCH_NO_IMAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 378
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "IMAGE_SEARCH_WITH_IMAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 379
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "ENTER_IMAGE_SEARCH_TERM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->j:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 380
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "CAMERA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->k:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 381
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "GALLERY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->l:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 382
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "SELECT_CONTACTS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->m:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 383
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "POSTING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 384
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->o:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 369
    const/16 v0, 0xf

    new-array v0, v0, [Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->b:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->c:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->e:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->j:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->k:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->l:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->m:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->o:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->p:[Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

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
    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;
    .locals 1

    .prologue
    .line 369
    const-class v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->p:[Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-virtual {v0}, [Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    return-object v0
.end method
