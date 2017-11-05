.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:Z

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 159
    return-object p1
.end method

.method static a()Lcom/adcolony/sdk/i;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/adcolony/sdk/i;

    invoke-direct {v0}, Lcom/adcolony/sdk/i;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/adc3/AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/t;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    const-string v1, "zoneIds"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 85
    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 92
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/i;

    invoke-direct {v0}, Lcom/adcolony/sdk/i;-><init>()V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 38
    sput-boolean v2, Lcom/adcolony/sdk/a;->b:Z

    .line 39
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/adcolony/sdk/i;

    invoke-direct {v0}, Lcom/adcolony/sdk/i;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    .line 41
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 45
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/au;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/a$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/a$1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    sget-object v0, Lcom/adcolony/sdk/v;->c:Lcom/adcolony/sdk/v;

    const-string v1, "Configuring AdColony"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 52
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/i;->b(Z)V

    .line 53
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aj;->b(Z)V

    .line 54
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aj;->c(Z)V

    .line 55
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aj;->d(Z)V

    .line 56
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    iput-boolean v2, v0, Lcom/adcolony/sdk/i;->f:Z

    .line 57
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aj;->a(Z)V

    .line 69
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "CustomMessage.send"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v2, "JSON error from ADC.java\'s send_custom_message(): "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 145
    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    :cond_0
    const-string v0, "m_type"

    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab;->a(Lorg/json/JSONObject;)V

    .line 190
    return-void
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/ab;->b(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 170
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/adcolony/sdk/a;->a:Z

    return v0
.end method

.method static f()V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->b()V

    .line 177
    return-void
.end method

.method static synthetic g()Lcom/adcolony/sdk/i;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/i;

    return-object v0
.end method
