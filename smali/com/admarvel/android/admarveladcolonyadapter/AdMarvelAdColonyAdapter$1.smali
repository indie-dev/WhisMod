.class Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializer(Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iput-object p2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->a:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-le v0, v11, :cond_c

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$000(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    aget-object v0, v4, v10

    :cond_1
    aget-object v5, v4, v9

    aget-object v2, v4, v11

    array-length v6, v4

    if-le v6, v1, :cond_2

    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v9, :cond_3

    aget-object v1, v0, v9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v6, "YES"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_3
    aget-object v0, v0, v10

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-ne v0, v9, :cond_d

    const-string v0, "google"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "version:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v7, v6, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "store:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :cond_4
    aget-object v6, v6, v10

    invoke-virtual {v1, v6}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$100(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$100(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$100(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_5
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v6, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->b:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$200(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v3, "adc_server_ad_orientation"

    const-string v6, "NULL"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "adc_server_multiwindowenabled"

    const-string v8, "NULL"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_6

    const-string v6, "null"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v6}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$300(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v6}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$300(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v3}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$300(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v0, :cond_8

    const-string v6, "null"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v6}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$400(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v6}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$400(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$400(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v3, :cond_a

    const-string v6, "landscape"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v9}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v9}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v5, v4}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing AdColony: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; zoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;->c:Z

    if-eqz v0, :cond_11

    invoke-static {v9}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$502(Z)Z

    invoke-static {v10}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$602(Z)Z

    :cond_c
    :goto_5
    return-void

    :cond_d
    aget-object v0, v6, v9

    goto/16 :goto_1

    :cond_e
    const-string v6, "portrait"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v10}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_3

    :cond_f
    const-string v6, "all"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v11}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_3

    :cond_10
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v10}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_4

    :cond_11
    invoke-static {v10}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$502(Z)Z

    invoke-static {v9}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->access$602(Z)Z

    goto :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_2
.end method
