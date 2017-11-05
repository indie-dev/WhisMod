.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Editor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    return-void
.end method


# virtual methods
.method public bindEvents(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1075
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1076
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1077
    return-void
.end method

.method public cleanup()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1089
    return-void
.end method

.method public clearEdits(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1061
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1062
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1063
    return-void
.end method

.method public performEdit(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1054
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1055
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1056
    return-void
.end method

.method public sendDeviceInfo()V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1083
    return-void
.end method

.method public sendSnapshot(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1047
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1049
    return-void
.end method

.method public setTweaks(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1068
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1069
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1070
    return-void
.end method
