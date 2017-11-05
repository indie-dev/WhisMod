.class Lsh/whisper/fragments/WMessageFragment$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment$c;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2453
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$c$4;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2456
    if-eqz p3, :cond_0

    .line 2457
    const-string v0, "rc"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2458
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2459
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2460
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 2461
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 2462
    const-string v2, "Chat Whisper"

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->l(Ljava/lang/String;)V

    .line 2463
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2464
    const-string v1, "add_single_whisper_browser_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2466
    :cond_1
    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    const v0, 0x7f07018a

    .line 2469
    :goto_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2466
    :cond_2
    const v0, 0x7f0701b4

    goto :goto_1
.end method
