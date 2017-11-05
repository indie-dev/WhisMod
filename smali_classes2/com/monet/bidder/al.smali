.class Lcom/monet/bidder/al;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private h:Ljava/util/Date;

.field private i:Ljava/lang/String;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dob"

    sput-object v0, Lcom/monet/bidder/al;->a:Ljava/lang/String;

    const-string v0, "gender"

    sput-object v0, Lcom/monet/bidder/al;->b:Ljava/lang/String;

    const-string v0, "ppid"

    sput-object v0, Lcom/monet/bidder/al;->c:Ljava/lang/String;

    const-string v0, "kvp"

    sput-object v0, Lcom/monet/bidder/al;->d:Ljava/lang/String;

    const-string v0, "url"

    sput-object v0, Lcom/monet/bidder/al;->e:Ljava/lang/String;

    const-string v0, "sizes"

    sput-object v0, Lcom/monet/bidder/al;->f:Ljava/lang/String;

    const-string v0, "adunit_id"

    sput-object v0, Lcom/monet/bidder/al;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/monet/bidder/a;Lcom/monet/bidder/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/monet/bidder/al;->a(Lcom/monet/bidder/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/monet/bidder/a;->b()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->h:Ljava/util/Date;

    invoke-interface {p2}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/monet/bidder/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/monet/bidder/a;->f()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->j:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/monet/bidder/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/monet/bidder/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/monet/bidder/al;->a(Lcom/monet/bidder/a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/al;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/monet/bidder/al;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/monet/bidder/al;->l:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/monet/bidder/al;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/monet/bidder/al;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/monet/bidder/b;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lcom/monet/bidder/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/monet/bidder/b;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/f;

    iget v3, v0, Lcom/monet/bidder/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/monet/bidder/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    :try_start_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    :try_start_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/monet/bidder/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_3
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :cond_6
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/monet/bidder/a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monet/bidder/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/monet/bidder/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/monet/bidder/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/monet/bidder/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/al;->h:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/monet/bidder/al;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/al;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/monet/bidder/al;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/al;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/monet/bidder/al;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/al;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/monet/bidder/al;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/al;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/monet/bidder/al;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/al;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/monet/bidder/al;->d:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/monet/bidder/al;->o:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/monet/bidder/al;->j:Landroid/location/Location;

    if-eqz v2, :cond_0

    const-string v2, "lat"

    iget-object v3, p0, Lcom/monet/bidder/al;->j:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lon"

    iget-object v3, p0, Lcom/monet/bidder/al;->j:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "accuracy"

    iget-object v3, p0, Lcom/monet/bidder/al;->j:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_0
.end method
