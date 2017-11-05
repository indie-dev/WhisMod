.class Lsh/whisper/fragments/StartNewChatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StartNewChatFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->a(I)Landroid/graphics/Point;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;I)I

    .line 194
    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;I)I

    .line 196
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 197
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 199
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 202
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x40066666    # 2.1f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 203
    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 205
    const-string v1, "StartNewChatFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIDTH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v3}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HEIGHT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v3}, Lsh/whisper/fragments/StartNewChatFragment;->c(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " padding = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->d(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 210
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->notifyDataSetChanged()V

    .line 212
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$2;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    return-void
.end method
