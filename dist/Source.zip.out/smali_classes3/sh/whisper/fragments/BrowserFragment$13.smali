.class synthetic Lsh/whisper/fragments/BrowserFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/BrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1048
    invoke-static {}, Lsh/whisper/data/W$WType;->values()[Lsh/whisper/data/W$WType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsh/whisper/fragments/BrowserFragment$13;->a:[I

    :try_start_0
    sget-object v0, Lsh/whisper/fragments/BrowserFragment$13;->a:[I

    sget-object v1, Lsh/whisper/data/W$WType;->q:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
