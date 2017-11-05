.class Lsh/whisper/ui/WPollCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WPollCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WPollCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WPollCard;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v0, v0, Lsh/whisper/ui/WPollCard;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v1}, Lsh/whisper/ui/WPollCard;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v2}, Lsh/whisper/ui/WPollCard;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/ui/WPollCard;->a:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-static {v0}, Lsh/whisper/ui/WPollCard;->a(Lsh/whisper/ui/WPollCard;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v1}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-static {v0}, Lsh/whisper/ui/WPollCard;->a(Lsh/whisper/ui/WPollCard;)Lsh/whisper/ui/WButton;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v1, v1, Lsh/whisper/ui/WPollCard;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WPollCard;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-static {v0}, Lsh/whisper/ui/WPollCard;->a(Lsh/whisper/ui/WPollCard;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v1}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-static {v0}, Lsh/whisper/ui/WPollCard;->a(Lsh/whisper/ui/WPollCard;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v1}, Lsh/whisper/ui/WPollCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020259

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v1, "share_poll"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v2, v2, Lsh/whisper/ui/WPollCard;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v1, v1, Lsh/whisper/ui/WPollCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_1

    .line 109
    const-string v1, "share_from_poi_feed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    :cond_1
    const-string v1, "source_feed"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v2, v2, Lsh/whisper/ui/WPollCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "source_feed_id"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v2, v2, Lsh/whisper/ui/WPollCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "source"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "source_type"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v2, v2, Lsh/whisper/ui/WPollCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    iget-object v2, v2, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    const-string v1, "add_wshare_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lsh/whisper/ui/WPollCard$2;->a:Lsh/whisper/ui/WPollCard;

    invoke-virtual {v1}, Lsh/whisper/ui/WPollCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07025e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    const-string v1, "WPollCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
