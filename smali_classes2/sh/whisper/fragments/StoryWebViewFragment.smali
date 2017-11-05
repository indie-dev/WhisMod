.class public Lsh/whisper/fragments/StoryWebViewFragment;
.super Lsh/whisper/fragments/WBaseWebViewFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "StoryWebViewFragment"


# instance fields
.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Lsh/whisper/ui/WTextView;

.field private q:Lsh/whisper/ui/StoryWebViewPopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseWebViewFragment;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/StoryWebViewFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lsh/whisper/fragments/StoryWebViewFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/StoryWebViewFragment;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/StoryWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/StoryWebViewFragment;)Lsh/whisper/ui/StoryWebViewPopupMenu;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->q:Lsh/whisper/ui/StoryWebViewPopupMenu;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->q:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->q:Lsh/whisper/ui/StoryWebViewPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->f()V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0}, Lsh/whisper/fragments/WBaseWebViewFragment;->b()V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/fragments/StoryWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/fragments/StoryWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lsh/whisper/fragments/StoryWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->h:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->h:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/fragments/StoryWebViewFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StoryWebViewFragment$1;-><init>(Lsh/whisper/fragments/StoryWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lsh/whisper/fragments/StoryWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->i:Landroid/widget/ImageButton;

    .line 55
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->i:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/fragments/StoryWebViewFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StoryWebViewFragment$2;-><init>(Lsh/whisper/fragments/StoryWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lsh/whisper/fragments/StoryWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->n:Landroid/widget/ImageButton;

    .line 65
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->n:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/fragments/StoryWebViewFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StoryWebViewFragment$3;-><init>(Lsh/whisper/fragments/StoryWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lsh/whisper/fragments/StoryWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->p:Lsh/whisper/ui/WTextView;

    .line 75
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->p:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/StoryWebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lsh/whisper/fragments/StoryWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/StoryWebViewPopupMenu;

    iput-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->q:Lsh/whisper/ui/StoryWebViewPopupMenu;

    .line 78
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->q:Lsh/whisper/ui/StoryWebViewPopupMenu;

    iget-object v1, p0, Lsh/whisper/fragments/StoryWebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/StoryWebViewPopupMenu;->setUrl(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lsh/whisper/fragments/StoryWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->o:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment;->o:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/fragments/StoryWebViewFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StoryWebViewFragment$4;-><init>(Lsh/whisper/fragments/StoryWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    const-string v0, "StoryWebViewFragment"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const v0, 0x7f030079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
