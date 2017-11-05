.class Lsh/whisper/ui/WChatFooter$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 554
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->n(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmModel;

    move-result-object v1

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/emogi/appkit/EmModel;->getTokenForPosition(I)Lcom/emogi/appkit/EmAnalyzerToken;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v2}, Lsh/whisper/ui/WChatFooter;->n(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/emogi/appkit/EmModel;->getMatchForToken(Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmMatch;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmMatch;)Lcom/emogi/appkit/EmMatch;

    .line 557
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->o(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->n(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmModel;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->o(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmMatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokensForMatch(Lcom/emogi/appkit/EmMatch;)Ljava/util/List;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 560
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->n(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmModel;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v2}, Lsh/whisper/ui/WChatFooter;->o(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmMatch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokensForMatch(Lcom/emogi/appkit/EmMatch;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-static {v1, v0}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmAnalyzerToken;

    .line 561
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->c()V

    .line 568
    :goto_0
    return-void

    .line 563
    :cond_0
    const-string v0, "Emogi"

    const-string v1, "no analyzer tokens found for match"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, "Emogi"

    const-string v1, "mSelectedEmogiMatch is null"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$2;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 573
    return-void
.end method
