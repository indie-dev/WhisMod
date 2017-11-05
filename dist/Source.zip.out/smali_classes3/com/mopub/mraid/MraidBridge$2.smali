.class Lcom/mopub/mraid/MraidBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge;->attachView(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$2;->this$0:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResetUserClick()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$2;->this$0:Lcom/mopub/mraid/MraidBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge;->access$102(Lcom/mopub/mraid/MraidBridge;Z)Z

    .line 155
    return-void
.end method

.method public onUserClick()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$2;->this$0:Lcom/mopub/mraid/MraidBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge;->access$102(Lcom/mopub/mraid/MraidBridge;Z)Z

    .line 150
    return-void
.end method

.method public wasClicked()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$2;->this$0:Lcom/mopub/mraid/MraidBridge;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->access$100(Lcom/mopub/mraid/MraidBridge;)Z

    move-result v0

    return v0
.end method
