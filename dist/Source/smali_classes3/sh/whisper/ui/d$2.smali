.class Lsh/whisper/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/d;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/ui/d;


# direct methods
.method constructor <init>(Lsh/whisper/ui/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lsh/whisper/ui/d$2;->b:Lsh/whisper/ui/d;

    iput-object p2, p0, Lsh/whisper/ui/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lsh/whisper/ui/d$2;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->c(Lsh/whisper/ui/d;)Lsh/whisper/data/WFeed;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/ui/d$2;->b:Lsh/whisper/ui/d;

    invoke-static {v2}, Lsh/whisper/ui/d;->c(Lsh/whisper/ui/d;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    iget-object v1, p0, Lsh/whisper/ui/d$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-string v1, "source_wid"

    iget-object v2, p0, Lsh/whisper/ui/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const-string v1, "add_qr_feed_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
