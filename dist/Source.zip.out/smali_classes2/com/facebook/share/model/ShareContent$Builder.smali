.class public abstract Lcom/facebook/share/model/ShareContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder",
        "<TP;TE;>;"
    }
.end annotation


# instance fields
.field private contentUrl:Landroid/net/Uri;

.field private hashtag:Lcom/facebook/share/model/ShareHashtag;

.field private peopleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placeId:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareContent$Builder;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/ShareContent$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/share/model/ShareContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/share/model/ShareContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/share/model/ShareContent$Builder;)Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    return-object v0
.end method


# virtual methods
.method public readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-object p0

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPeopleIds(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPlaceId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setRef(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    .line 155
    return-object p0
.end method

.method public setPeopleIds(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .prologue
    .line 165
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    .line 166
    return-object p0

    .line 165
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public setPlaceId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public setRef(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareHashtag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareHashtag;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 200
    return-object p0
.end method
