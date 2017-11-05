.class public Lio/branch/referral/util/ShareSheetStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final context_:Landroid/content/Context;

.field private copyURlText_:Ljava/lang/String;

.field private copyUrlIcon_:Landroid/graphics/drawable/Drawable;

.field private defaultURL_:Ljava/lang/String;

.field private dividerHeight_:I

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

.field private final messageBody_:Ljava/lang/String;

.field private final messageTitle_:Ljava/lang/String;

.field private moreOptionIcon_:Landroid/graphics/drawable/Drawable;

.field private moreOptionText_:Ljava/lang/String;

.field private final preferredOptions_:Ljava/util/ArrayList;
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

.field private sharingTitleView_:Landroid/view/View;

.field private sharingTitle_:Ljava/lang/String;

.field private styleResourceID_:I

.field private urlCopiedMessage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->styleResourceID_:I

    .line 45
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->dividerHeight_:I

    .line 47
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitle_:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitleView_:Landroid/view/View;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    .line 55
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 59
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->preferredOptions_:Ljava/util/ArrayList;

    .line 63
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->defaultURL_:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->messageTitle_:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->messageBody_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->preferredOptions_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 217
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
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
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 228
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    return-object p0
.end method

.method public getCopyURlText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyUrlIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->defaultURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->dividerHeight_:I

    return v0
.end method

.method public getExcludedFromShareSheet()Ljava/util/List;
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
    .line 283
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->excludeFromShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIncludedInShareSheet()Ljava/util/List;
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
    .line 287
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    return-object v0
.end method

.method public getIsFullWidthStyle()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lio/branch/referral/util/ShareSheetStyle;->setFullWidthStyle_:Z

    return v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->messageBody_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->messageTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMoreOptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

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
    .line 291
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->preferredOptions_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSharingTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitleView_:Landroid/view/View;

    return-object v0
.end method

.method public getStyleResourceID()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->styleResourceID_:I

    return v0
.end method

.method public getUrlCopiedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 252
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
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
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 265
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->includeInShareSheet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    return-object p0
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lio/branch/referral/util/ShareSheetStyle;->setFullWidthStyle_:Z

    .line 174
    return-object p0
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 134
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->copyUrlIcon_:Landroid/graphics/drawable/Drawable;

    .line 120
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->copyURlText_:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->urlCopiedMessage_:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->defaultURL_:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public setDividerHeight(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->dividerHeight_:I

    .line 185
    return-object p0
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 103
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionIcon_:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->moreOptionText_:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitleView_:Landroid/view/View;

    .line 207
    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->sharingTitle_:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public setStyleResourceID(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 160
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->styleResourceID_:I

    .line 161
    return-object p0
.end method
