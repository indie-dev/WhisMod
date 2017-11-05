.class Lsh/whisper/fragments/BrowserFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/BrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$1;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$1;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$1;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v3}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    move-wide v6, v0

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$1;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 175
    :cond_0
    return-void
.end method
