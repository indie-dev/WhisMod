.class public Lcom/facebook/messenger/MessengerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_APP_ID:Ljava/lang/String; = "com.facebook.orca.extra.APPLICATION_ID"

.field public static final EXTRA_EXTERNAL_URI:Ljava/lang/String; = "com.facebook.orca.extra.EXTERNAL_URI"

.field public static final EXTRA_IS_COMPOSE:Ljava/lang/String; = "com.facebook.orca.extra.IS_COMPOSE"

.field public static final EXTRA_IS_REPLY:Ljava/lang/String; = "com.facebook.orca.extra.IS_REPLY"

.field public static final EXTRA_METADATA:Ljava/lang/String; = "com.facebook.orca.extra.METADATA"

.field public static final EXTRA_PARTICIPANTS:Ljava/lang/String; = "com.facebook.orca.extra.PARTICIPANTS"

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.orca.extra.PROTOCOL_VERSION"

.field public static final EXTRA_REPLY_TOKEN_KEY:Ljava/lang/String; = "com.facebook.orca.extra.REPLY_TOKEN"

.field public static final EXTRA_THREAD_TOKEN_KEY:Ljava/lang/String; = "com.facebook.orca.extra.THREAD_TOKEN"

.field public static final ORCA_THREAD_CATEGORY_20150314:Ljava/lang/String; = "com.facebook.orca.category.PLATFORM_THREAD_20150314"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.facebook.orca"

.field public static final PROTOCOL_VERSION_20150314:I = 0x133782a

.field private static final TAG:Ljava/lang/String; = "MessengerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishShareToMessenger(Landroid/app/Activity;Lcom/facebook/messenger/ShareToMessengerParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 202
    if-nez v1, :cond_0

    .line 204
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string v2, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-static {v0}, Lbolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 212
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v3, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    const-string v1, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v3, 0x133782a

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v0, p1, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    const-string v0, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "com.facebook.orca.extra.METADATA"

    iget-object v1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v0, "com.facebook.orca.extra.EXTERNAL_URI"

    iget-object v1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 229
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private static getAllAvailableProtocolVersions(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 259
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 260
    const-string v1, "content://com.facebook.orca.provider.MessengerPlatformProvider/versions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "version"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 262
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    .line 265
    :try_start_0
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 266
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_1
    return-object v6
.end method

.method public static getMessengerThreadParamsForIntent(Landroid/content/Intent;)Lcom/facebook/messenger/MessengerThreadParams;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const-string v2, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {p0}, Lbolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 169
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v1, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string v1, "com.facebook.orca.extra.PARTICIPANTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string v1, "com.facebook.orca.extra.IS_REPLY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 173
    const-string v5, "com.facebook.orca.extra.IS_COMPOSE"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 174
    sget-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->UNKNOWN:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 175
    if-eqz v1, :cond_3

    .line 176
    sget-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->REPLY_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 181
    :cond_2
    :goto_1
    new-instance v1, Lcom/facebook/messenger/MessengerThreadParams;

    .line 185
    invoke-static {v4}, Lcom/facebook/messenger/MessengerUtils;->parseParticipants(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/messenger/MessengerThreadParams;-><init>(Lcom/facebook/messenger/MessengerThreadParams$Origin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 177
    :cond_3
    if-eqz v5, :cond_2

    .line 178
    sget-object v0, Lcom/facebook/messenger/MessengerThreadParams$Origin;->COMPOSE_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    goto :goto_1
.end method

.method public static hasMessengerInstalled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 241
    const-string v0, "com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static openMessengerInPlayStore(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 251
    :try_start_0
    const-string v0, "market://details?id=com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/messenger/MessengerUtils;->startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v0, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/messenger/MessengerUtils;->startViewUri(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseParticipants(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 283
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 290
    :cond_1
    return-object v0

    .line 285
    :cond_2
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->hasMessengerInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->getAllAvailableProtocolVersions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 121
    const v1, 0x133782a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0, p1, p2}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger20150314(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static shareToMessenger20150314(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    iget-object v1, p2, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    const-string v2, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v3, 0x133782a

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v2, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "com.facebook.orca.extra.METADATA"

    iget-object v2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "com.facebook.orca.extra.EXTERNAL_URI"

    iget-object v2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    return-void
.end method
