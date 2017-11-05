.class public Lsh/whisper/data/WAbTestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;
    }
.end annotation


# static fields
.field private static a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput v0, Lsh/whisper/data/WAbTestData;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lsh/whisper/data/WAbTestData;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->b:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    sput-object v0, Lsh/whisper/data/WAbTestData;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    .line 25
    :cond_0
    sget-object v0, Lsh/whisper/data/WAbTestData;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 57
    sput p0, Lsh/whisper/data/WAbTestData;->b:I

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    sput-object v0, Lsh/whisper/data/WAbTestData;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    goto :goto_0

    .line 38
    :sswitch_0
    const-string v1, "no_button"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "chat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "reply"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 43
    :pswitch_1
    sget-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->b:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    sput-object v0, Lsh/whisper/data/WAbTestData;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->c:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    sput-object v0, Lsh/whisper/data/WAbTestData;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x2e9358 -> :sswitch_1
        0x67612ea -> :sswitch_2
        0xf5c4b70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lsh/whisper/data/WAbTestData;->b:I

    return v0
.end method
