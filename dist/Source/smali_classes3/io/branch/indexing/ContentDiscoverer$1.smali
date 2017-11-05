.class Lio/branch/indexing/ContentDiscoverer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/ContentDiscoverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/indexing/ContentDiscoverer;


# direct methods
.method constructor <init>(Lio/branch/indexing/ContentDiscoverer;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$008(Lio/branch/indexing/ContentDiscoverer;)I

    .line 146
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$100(Lio/branch/indexing/ContentDiscoverer;)Lio/branch/indexing/ContentDiscoveryManifest;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/indexing/ContentDiscoveryManifest;->isCDEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$200(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$200(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$200(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 148
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lio/branch/indexing/ContentDiscoverer;->access$302(Lio/branch/indexing/ContentDiscoverer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$400(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rl"

    iget-object v5, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v5}, Lio/branch/indexing/ContentDiscoverer;->access$400(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    if-eqz v0, :cond_3

    .line 159
    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v1}, Lio/branch/indexing/ContentDiscoverer;->access$100(Lio/branch/indexing/ContentDiscoverer;)Lio/branch/indexing/ContentDiscoveryManifest;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/branch/indexing/ContentDiscoveryManifest;->getCDPathProperties(Landroid/app/Activity;)Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;

    move-result-object v7

    .line 160
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;->isClearTextRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v2

    .line 161
    :goto_0
    const/4 v1, 0x0

    .line 162
    if-eqz v7, :cond_1

    .line 163
    invoke-virtual {v7}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;->isClearTextRequested()Z

    move-result v5

    .line 164
    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v1}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "h"

    if-nez v5, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v7}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;->getFilteredElements()Lorg/json/JSONArray;

    move-result-object v1

    .line 167
    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 168
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 169
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ck"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 171
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "cd"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static/range {v0 .. v5}, Lio/branch/indexing/ContentDiscoverer;->access$500(Lio/branch/indexing/ContentDiscoverer;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V

    .line 180
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$600(Lio/branch/indexing/ContentDiscoverer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v4}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v2}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/PrefHelper;->saveBranchAnalyticsData(Lorg/json/JSONObject;)V

    .line 184
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v0}, Lio/branch/indexing/ContentDiscoverer;->access$100(Lio/branch/indexing/ContentDiscoverer;)Lio/branch/indexing/ContentDiscoveryManifest;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/branch/indexing/ContentDiscoveryManifest;->getCDPathProperties(Landroid/app/Activity;)Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;->getDiscoveryRepeatInterval()I

    move-result v0

    .line 185
    iget-object v2, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v3}, Lio/branch/indexing/ContentDiscoverer;->access$100(Lio/branch/indexing/ContentDiscoverer;)Lio/branch/indexing/ContentDiscoveryManifest;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/branch/indexing/ContentDiscoveryManifest;->getCDPathProperties(Landroid/app/Activity;)Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;->getMaxDiscoveryRepeatNumber()I

    move-result v3

    invoke-static {v2, v3}, Lio/branch/indexing/ContentDiscoverer;->access$802(Lio/branch/indexing/ContentDiscoverer;I)I

    .line 186
    iget-object v2, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v2}, Lio/branch/indexing/ContentDiscoverer;->access$000(Lio/branch/indexing/ContentDiscoverer;)I

    move-result v2

    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v3}, Lio/branch/indexing/ContentDiscoverer;->access$800(Lio/branch/indexing/ContentDiscoverer;)I

    move-result v3

    if-ge v2, v3, :cond_3

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 187
    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v1}, Lio/branch/indexing/ContentDiscoverer;->access$1000(Lio/branch/indexing/ContentDiscoverer;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v2}, Lio/branch/indexing/ContentDiscoverer;->access$900(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v5, v3

    .line 160
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 164
    goto/16 :goto_1

    .line 174
    :cond_6
    iget-object v2, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v2}, Lio/branch/indexing/ContentDiscoverer;->access$600(Lio/branch/indexing/ContentDiscoverer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 176
    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-static {v3}, Lio/branch/indexing/ContentDiscoverer;->access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "ck"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer$1;->this$0:Lio/branch/indexing/ContentDiscoverer;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v0, v2, v5}, Lio/branch/indexing/ContentDiscoverer;->access$700(Lio/branch/indexing/ContentDiscoverer;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 192
    :catch_0
    move-exception v0

    goto :goto_3
.end method
