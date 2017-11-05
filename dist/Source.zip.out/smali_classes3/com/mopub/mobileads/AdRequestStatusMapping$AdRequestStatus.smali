.class Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdRequestStatusMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdRequestStatus"
.end annotation


# instance fields
.field private mClickUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mFailUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mImpressionUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 130
    iput-object p2, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mFailUrl:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->setStatus(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->getStatus()Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->getFailurl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->setImpressionUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->setClickUrl(Ljava/lang/String;)V

    return-void
.end method

.method private getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getFailurl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mFailUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getStatus()Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    return-object v0
.end method

.method private setClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    iput-object p1, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private setImpressionUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private setStatus(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 142
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v1

    .line 173
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    instance-of v2, p1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    if-eqz v2, :cond_0

    .line 181
    check-cast p1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    .line 183
    iget-object v2, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    iget-object v3, p1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mFailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mFailUrl:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    .line 183
    goto :goto_0

    :cond_3
    move v0, v1

    .line 186
    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mLoadingStatus:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0x383

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mFailUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mFailUrl:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mImpressionUrl:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->mClickUrl:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 202
    return v0

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    :cond_2
    move v0, v1

    .line 197
    goto :goto_1
.end method
