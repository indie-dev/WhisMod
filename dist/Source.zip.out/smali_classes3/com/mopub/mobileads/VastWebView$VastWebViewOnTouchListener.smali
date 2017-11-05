.class Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VastWebViewOnTouchListener"
.end annotation


# instance fields
.field private mClickStarted:Z

.field final synthetic this$0:Lcom/mopub/mobileads/VastWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastWebView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;->this$0:Lcom/mopub/mobileads/VastWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return v1

    .line 86
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;->mClickStarted:Z

    goto :goto_0

    .line 89
    :pswitch_1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;->mClickStarted:Z

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v1, p0, Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;->mClickStarted:Z

    .line 93
    iget-object v0, p0, Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;->this$0:Lcom/mopub/mobileads/VastWebView;

    iget-object v0, v0, Lcom/mopub/mobileads/VastWebView;->mVastWebViewClickListener:Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/VastWebView$VastWebViewOnTouchListener;->this$0:Lcom/mopub/mobileads/VastWebView;

    iget-object v0, v0, Lcom/mopub/mobileads/VastWebView;->mVastWebViewClickListener:Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;->onVastWebViewClick()V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
