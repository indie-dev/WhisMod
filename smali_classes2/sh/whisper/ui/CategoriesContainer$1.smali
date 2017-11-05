.class Lsh/whisper/ui/CategoriesContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/CategoriesContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/CategoriesContainer;


# direct methods
.method constructor <init>(Lsh/whisper/ui/CategoriesContainer;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lsh/whisper/ui/CategoriesContainer$1;->a:Lsh/whisper/ui/CategoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string v2, "category_feed_opened"

    invoke-static {v2, v3, v3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    iget-object v2, p0, Lsh/whisper/ui/CategoriesContainer$1;->a:Lsh/whisper/ui/CategoriesContainer;

    invoke-static {v2}, Lsh/whisper/ui/CategoriesContainer;->a(Lsh/whisper/ui/CategoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const-string v2, "swap_single_feed_fragment"

    invoke-static {v2, v3, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "Category Page"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Name"

    .line 63
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 62
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 65
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v2, "add_single_feed_view_fragment"

    invoke-static {v2, v3, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
