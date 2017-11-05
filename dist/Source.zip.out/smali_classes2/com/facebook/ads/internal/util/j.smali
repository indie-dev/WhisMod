.class public final Lcom/facebook/ads/internal/util/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/util/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/util/j$a;

.field private final b:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/util/j$a;->c:Lcom/facebook/ads/internal/util/j$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/util/j$1;->a:[I

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/util/j$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/util/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/util/j$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported BidPayload type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/o;->a(Ljava/lang/Exception;Landroid/content/Context;)Lcom/facebook/ads/internal/g/p;

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Invalid BidPayload"

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->a:Lcom/facebook/ads/internal/util/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    const-string v1, "bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.26.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Bid %d for SDK version %s being used on SDK version %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "sdk_version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "4.26.0"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->b:Lcom/facebook/ads/internal/util/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    const-string v1, "bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "resolved_placement_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Bid %d for placement %s being used on placement %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "resolved_placement_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "template"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/internal/util/j;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Bid %d for template %s being used on template %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "template"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(II)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/ads/internal/f;->f:Lcom/facebook/ads/internal/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    if-ne p2, v2, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/f;->f:Lcom/facebook/ads/internal/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/f;->g:Lcom/facebook/ads/internal/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/f;->h:Lcom/facebook/ads/internal/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/f;->i:Lcom/facebook/ads/internal/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ne p1, p2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/c;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->b:Lcom/facebook/ads/internal/util/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->c:Lcom/facebook/ads/internal/util/j$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
