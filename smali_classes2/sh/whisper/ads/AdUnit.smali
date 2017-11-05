.class public Lsh/whisper/ads/AdUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ads/AdUnit$AdMediationPlatform;,
        Lsh/whisper/ads/AdUnit$AdType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

.field public final d:Lsh/whisper/ads/AdUnit$AdType;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:D

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIIDI)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    .line 81
    iput p2, p0, Lsh/whisper/ads/AdUnit;->b:I

    .line 82
    invoke-static {p3}, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->a(Ljava/lang/String;)Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ads/AdUnit;->c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    .line 83
    invoke-static {p4}, Lsh/whisper/ads/AdUnit$AdType;->a(Ljava/lang/String;)Lsh/whisper/ads/AdUnit$AdType;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    .line 84
    iput p5, p0, Lsh/whisper/ads/AdUnit;->e:I

    .line 85
    iput-object p6, p0, Lsh/whisper/ads/AdUnit;->f:Ljava/lang/String;

    .line 86
    iput-boolean p7, p0, Lsh/whisper/ads/AdUnit;->h:Z

    .line 87
    iput-boolean p8, p0, Lsh/whisper/ads/AdUnit;->i:Z

    .line 88
    iput p9, p0, Lsh/whisper/ads/AdUnit;->g:I

    .line 89
    iput p10, p0, Lsh/whisper/ads/AdUnit;->j:I

    .line 90
    iput-wide p11, p0, Lsh/whisper/ads/AdUnit;->k:D

    .line 91
    iput p13, p0, Lsh/whisper/ads/AdUnit;->l:I

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    .prologue
    .line 95
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "queue_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "platform"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ad_type"

    .line 96
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "position"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "location"

    .line 97
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "position_logic"

    .line 98
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticky_bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v2, "position_logic"

    .line 99
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "singleton"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v2, "refresh_interval_seconds"

    const/4 v3, -0x1

    .line 100
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "debounce"

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "probability"

    const-wide/16 v14, 0x0

    .line 101
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v2, "auction_timeout_millis"

    const/16 v3, 0x7d0

    .line 102
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move-object/from16 v3, p0

    .line 95
    invoke-direct/range {v3 .. v16}, Lsh/whisper/ads/AdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIIDI)V

    .line 103
    return-void
.end method
