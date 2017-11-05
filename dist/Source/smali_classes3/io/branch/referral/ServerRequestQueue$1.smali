.class Lio/branch/referral/ServerRequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ServerRequestQueue;->persist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/referral/ServerRequestQueue;


# direct methods
.method constructor <init>(Lio/branch/referral/ServerRequestQueue;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v0}, Lio/branch/referral/ServerRequestQueue;->access$000(Lio/branch/referral/ServerRequestQueue;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 69
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v0}, Lio/branch/referral/ServerRequestQueue;->access$000(Lio/branch/referral/ServerRequestQueue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 71
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v0}, Lio/branch/referral/ServerRequestQueue;->access$100(Lio/branch/referral/ServerRequestQueue;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    const-string v3, "Persisting Queue: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to persit queue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v0}, Lio/branch/referral/ServerRequestQueue;->access$100(Lio/branch/referral/ServerRequestQueue;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v3}, Lio/branch/referral/ServerRequestQueue;->access$100(Lio/branch/referral/ServerRequestQueue;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "BNCServerRequestQueue"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :catch_2
    move-exception v2

    goto :goto_2
.end method
