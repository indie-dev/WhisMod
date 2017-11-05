.class Lsh/whisper/ui/WConfirmPlaceCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WConfirmPlaceCard;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WConfirmPlaceCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WConfirmPlaceCard;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lsh/whisper/ui/WConfirmPlaceCard$4;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 173
    const-string v0, "POI Block Confirmation Dismissed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/ui/WConfirmPlaceCard$4;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    iget-object v5, v5, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    .line 174
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/ui/WConfirmPlaceCard$4;->a:Lsh/whisper/ui/WConfirmPlaceCard;

    iget-object v5, v5, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    .line 175
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "selection"

    const-string v5, "cancel"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 173
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 177
    return-void
.end method
