.class Lsh/whisper/fragments/WhisperCreateFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 801
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 802
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const-class v1, Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WhisperEditView;

    .line 804
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;Z)V

    .line 816
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->j:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 817
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 820
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 821
    const-string v0, "Create Image Changed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "image_change_source"

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    .line 823
    invoke-static {v4}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "image_search_term"

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    .line 825
    invoke-static {v4}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    .line 821
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 835
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->D(Lsh/whisper/fragments/WhisperCreateFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 839
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z

    .line 840
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->E(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 842
    :cond_2
    return-void

    .line 811
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v6}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;Z)V

    goto :goto_0

    .line 827
    :cond_4
    const-string v0, "Create Image Changed"

    new-array v1, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "image_change_source"

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment$19;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    .line 829
    invoke-static {v4}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 827
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_1
.end method
