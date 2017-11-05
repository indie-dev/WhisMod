.class public Lio/branch/referral/Branch$ShareLinkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareLinkBuilder"
.end annotation


# instance fields
.field private final activity_:Landroid/app/Activity;

.field private final branch_:Lio/branch/referral/Branch;

.field private callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

.field private channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

.field private copyURlText_:Ljava/lang/String;

.field private copyUrlIcon_:Landroid/graphics/drawable/Drawable;

.field private defaultURL_:Ljava/lang/String;

.field private dividerHeight:I

.field private excludeFromShareSheet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeInShareSheet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private moreOptionIcon_:Landroid/graphics/drawable/Drawable;

.field private moreOptionText_:Ljava/lang/String;

.field private preferredOptions_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation
.end field

.field private setFullWidthStyle_:Z

.field private shareMsg_:Ljava/lang/String;

.field private shareSub_:Ljava/lang/String;

.field private sharingTitle:Ljava/lang/String;

.field private sharingTitleView:Landroid/view/View;

.field shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

.field private styleResourceID_:I

.field private urlCopiedMessage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 1

    .prologue
    .line 3022
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch$ShareLinkBuilder;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 3023
    iput-object p2, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    .line 3024
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2959
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2960
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 2973
    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dividerHeight:I

    .line 2974
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitle:Ljava/lang/String;

    .line 2975
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitleView:Landroid/view/View;

    .line 2978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    .line 2979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    .line 2989
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    .line 2990
    invoke-static {}, Lio/branch/referral/Branch;->access$2200()Lio/branch/referral/Branch;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->branch_:Lio/branch/referral/Branch;

    .line 2991
    new-instance v0, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2993
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2994
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2996
    iget-object v3, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->addParameters(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2998
    :catch_0
    move-exception v0

    .line 3000
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareMsg_:Ljava/lang/String;

    .line 3001
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 3002
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 3003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    .line 3004
    iput-object v4, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->defaultURL_:Ljava/lang/String;

    .line 3006
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080045

    invoke-static {v0, v1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 3007
    const-string v0, "More..."

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    .line 3009
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x108004e

    invoke-static {v0, v1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 3010
    const-string v0, "Copy link"

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    .line 3011
    const-string v0, "Copied link to clipboard!"

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    .line 3012
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3155
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchShortLinkBuilder;->addParameters(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3159
    :goto_0
    return-object p0

    .line 3156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3128
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3129
    return-object p0
.end method

.method public addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3142
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3143
    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3057
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->addTag(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;

    .line 3058
    return-object p0
.end method

.method public addTags(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3070
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->addTags(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;

    .line 3071
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3314
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3315
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3336
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3337
    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3325
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3326
    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3401
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    return-object v0
.end method

.method public getBranch()Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 3417
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->branch_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public getCallback()Lio/branch/referral/Branch$BranchLinkShareListener;
    .locals 1

    .prologue
    .line 3429
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    return-object v0
.end method

.method public getChannelPropertiesCallback()Lio/branch/referral/Branch$IChannelProperties;
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    return-object v0
.end method

.method public getCopyURlText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3453
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyUrlIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3449
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3437
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->defaultURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 3469
    iget v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dividerHeight:I

    return v0
.end method

.method getExcludedFromShareSheet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3409
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet:Ljava/util/List;

    return-object v0
.end method

.method getIncludedInShareSheet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3413
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIsFullWidthStyle()Z
    .locals 1

    .prologue
    .line 3465
    iget-boolean v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->setFullWidthStyle_:Z

    return v0
.end method

.method public getMoreOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3441
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMoreOptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3445
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3405
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->preferredOptions_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShareMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3421
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3425
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareSub_:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3473
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3477
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;
    .locals 1

    .prologue
    .line 3461
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    return-object v0
.end method

.method public getStyleResourceID()I
    .locals 1

    .prologue
    .line 3481
    iget v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->styleResourceID_:I

    return v0
.end method

.method public getUrlCopiedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3457
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3349
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3350
    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .prologue
    .line 3375
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3376
    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3362
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3363
    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3245
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3246
    return-object p0
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3270
    iput-boolean p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->setFullWidthStyle_:Z

    .line 3271
    return-object p0
.end method

.method public setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3105
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 3106
    return-object p0
.end method

.method public setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3114
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->channelPropertiesCallback_:Lio/branch/referral/Branch$IChannelProperties;

    .line 3115
    return-object p0
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3226
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 3227
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    .line 3228
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    .line 3229
    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3211
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 3212
    iput-object p2, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->copyURlText_:Ljava/lang/String;

    .line 3213
    iput-object p3, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->urlCopiedMessage_:Ljava/lang/String;

    .line 3214
    return-object p0
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3169
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->defaultURL_:Ljava/lang/String;

    .line 3170
    return-object p0
.end method

.method public setDividerHeight(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3281
    iput p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->dividerHeight:I

    .line 3282
    return-object p0
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3082
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3083
    return-object p0
.end method

.method public setMatchDuration(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3257
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setDuration(I)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3258
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3033
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareMsg_:Ljava/lang/String;

    .line 3034
    return-object p0
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3196
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 3197
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->activity_:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    .line 3198
    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3182
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 3183
    iput-object p2, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->moreOptionText_:Ljava/lang/String;

    .line 3184
    return-object p0
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3303
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitleView:Landroid/view/View;

    .line 3304
    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3292
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->sharingTitle:Ljava/lang/String;

    .line 3293
    return-object p0
.end method

.method public setShortLinkBuilderInternal(Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 0

    .prologue
    .line 3389
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    .line 3390
    return-void
.end method

.method public setStage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 1

    .prologue
    .line 3094
    iget-object v0, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shortLinkBuilder_:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setStage(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 3095
    return-object p0
.end method

.method public setStyleResourceID(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 3385
    iput p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->styleResourceID_:I

    .line 3386
    return-void
.end method

.method public setSubject(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .prologue
    .line 3044
    iput-object p1, p0, Lio/branch/referral/Branch$ShareLinkBuilder;->shareSub_:Ljava/lang/String;

    .line 3045
    return-object p0
.end method

.method public shareLink()V
    .locals 1

    .prologue
    .line 3397
    invoke-static {}, Lio/branch/referral/Branch;->access$2200()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0, p0}, Lio/branch/referral/Branch;->access$2700(Lio/branch/referral/Branch;Lio/branch/referral/Branch$ShareLinkBuilder;)V

    .line 3398
    return-void
.end method
