.class Lsh/whisper/fragments/WActivityFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$15;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 344
    const-string v0, "WActivityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-lez p3, :cond_1

    instance-of v0, p2, Lsh/whisper/ui/WActivityCell2;

    if-eqz v0, :cond_1

    .line 347
    check-cast p2, Lsh/whisper/ui/WActivityCell2;

    .line 348
    invoke-virtual {p2}, Lsh/whisper/ui/WActivityCell2;->getNotification()Lsh/whisper/data/N;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    const-string v1, "significant_feeds"

    iget-object v2, v0, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$15;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V

    .line 359
    :cond_0
    :goto_0
    const-string v1, "Notification Viewed"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Type"

    iget-object v0, v0, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 364
    :cond_1
    return-void

    .line 352
    :cond_2
    const-string v1, "feed_unlock"

    iget-object v2, v0, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$15;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WActivityFragment;->b(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object v1, v0, Lsh/whisper/data/N;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$15;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WActivityFragment;->c(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V

    goto :goto_0
.end method
