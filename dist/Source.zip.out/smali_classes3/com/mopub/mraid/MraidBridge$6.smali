.class Lcom/mopub/mraid/MraidBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge;->runCommand(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidBridge;

.field final synthetic val$command:Lcom/mopub/mraid/MraidJavascriptCommand;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidJavascriptCommand;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$6;->this$0:Lcom/mopub/mraid/MraidBridge;

    iput-object p2, p0, Lcom/mopub/mraid/MraidBridge$6;->val$command:Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mopub/mraid/MraidCommandException;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$6;->this$0:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge$6;->val$command:Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-virtual {p1}, Lcom/mopub/mraid/MraidCommandException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mraid/MraidBridge;->access$300(Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 434
    return-void
.end method
