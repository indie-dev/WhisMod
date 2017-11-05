.class Lcom/monet/bidder/am;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "SdkConfigurations"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/am;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monet/bidder/am;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/monet/bidder/am;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/monet/bidder/am;->a:Lcom/monet/bidder/ac;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Error retrieving integer from JSONObject."

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v2, "sdkConfigGetInt"

    invoke-static {v1, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/monet/bidder/am;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/monet/bidder/am;->a:Lcom/monet/bidder/ac;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Error retrieving boolean from JSONObject; trying as 1/0 int"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/monet/bidder/am;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method
