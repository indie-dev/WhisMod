.class Lio/branch/referral/ServerRequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ITEMS:I = 0x19

.field private static final PREF_KEY:Ljava/lang/String; = "BNCServerRequestQueue"

.field private static SharedInstance:Lio/branch/referral/ServerRequestQueue;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/ServerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->sharedPref:Landroid/content/SharedPreferences;

    .line 60
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->editor:Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-direct {p0, p1}, Lio/branch/referral/ServerRequestQueue;->retrieve(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lio/branch/referral/ServerRequestQueue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lio/branch/referral/ServerRequestQueue;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lio/branch/referral/ServerRequestQueue;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/branch/referral/ServerRequestQueue;

    invoke-direct {v0, p0}, Lio/branch/referral/ServerRequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private persist()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/ServerRequestQueue$1;

    invoke-direct {v1, p0}, Lio/branch/referral/ServerRequestQueue$1;-><init>(Lio/branch/referral/ServerRequestQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method private retrieve(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/ServerRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->sharedPref:Landroid/content/SharedPreferences;

    const-string v2, "BNCServerRequestQueue"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 105
    invoke-static {v3, p1}, Lio/branch/referral/ServerRequest;->fromJSON(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    instance-of v4, v3, Lio/branch/referral/ServerRequestRegisterClose;

    if-nez v4, :cond_0

    instance-of v4, v3, Lio/branch/referral/ServerRequestLogout;

    if-nez v4, :cond_0

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 117
    :cond_1
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public containsClose()Z
    .locals 4

    .prologue
    .line 271
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v3}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    monitor-exit v1

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_1
    monitor-exit v1

    .line 279
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsInstallOrOpen()Z
    .locals 4

    .prologue
    .line 290
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 292
    if-eqz v0, :cond_0

    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v3, :cond_1

    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_0

    .line 294
    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    .line 298
    :goto_0
    return v0

    .line 297
    :cond_2
    monitor-exit v1

    .line 298
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dequeue()Lio/branch/referral/ServerRequest;
    .locals 3

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_3

    .line 159
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public enqueue(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V

    .line 144
    :cond_1
    return-void
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public insert(Lio/branch/referral/ServerRequest;I)V
    .locals 1

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 208
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 210
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public moveInstallOrOpenToFront(Lio/branch/referral/ServerRequest;ILio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 4

    .prologue
    .line 312
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 314
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 316
    if-eqz v0, :cond_0

    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v3, :cond_1

    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_0

    .line 319
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 323
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    if-nez p2, :cond_3

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    .line 330
    :goto_0
    return-void

    .line 323
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 328
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0
.end method

.method public peek()Lio/branch/referral/ServerRequest;
    .locals 3

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 171
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public peekAt(I)Lio/branch/referral/ServerRequest;
    .locals 2

    .prologue
    .line 188
    const/4 v1, 0x0

    .line 190
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public remove(Lio/branch/referral/ServerRequest;)Z
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 245
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 246
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return v0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public removeAt(I)Lio/branch/referral/ServerRequest;
    .locals 2

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setInstallOrOpenCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 4

    .prologue
    .line 338
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 340
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz v3, :cond_1

    .line 344
    check-cast v0, Lio/branch/referral/ServerRequestRegisterInstall;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestRegisterInstall;->setInitFinishedCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 345
    :cond_1
    :try_start_1
    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v3, :cond_0

    .line 346
    check-cast v0, Lio/branch/referral/ServerRequestRegisterOpen;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestRegisterOpen;->setInitFinishedCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0

    .line 351
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    return-void
.end method

.method public setStrongMatchWaitLock()V
    .locals 4

    .prologue
    .line 373
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 375
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    instance-of v3, v0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v3, :cond_0

    .line 379
    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v3}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    return-void
.end method

.method public unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 3

    .prologue
    .line 358
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 360
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->removeProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    return-void
.end method
