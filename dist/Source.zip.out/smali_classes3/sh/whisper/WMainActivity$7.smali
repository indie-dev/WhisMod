.class Lsh/whisper/WMainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lsh/whisper/WMainActivity$7;->b:Lsh/whisper/WMainActivity;

    iput-object p2, p0, Lsh/whisper/WMainActivity$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1365
    iget-object v0, p0, Lsh/whisper/WMainActivity$7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/WMainActivity$7;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1366
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lsh/whisper/WMainActivity$7;->b:Lsh/whisper/WMainActivity;

    invoke-virtual {v2}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lsh/whisper/WMainActivity$7;->b:Lsh/whisper/WMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->c(Lsh/whisper/WMainActivity;Z)V

    .line 1373
    :goto_0
    return-void

    .line 1371
    :cond_0
    iget-object v0, p0, Lsh/whisper/WMainActivity$7;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0, v3}, Lsh/whisper/WMainActivity;->c(Lsh/whisper/WMainActivity;Z)V

    goto :goto_0
.end method
