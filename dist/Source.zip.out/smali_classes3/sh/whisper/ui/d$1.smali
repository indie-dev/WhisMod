.class Lsh/whisper/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/d;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/ui/d;


# direct methods
.method constructor <init>(Lsh/whisper/ui/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/ui/d$1;->b:Lsh/whisper/ui/d;

    iput-object p2, p0, Lsh/whisper/ui/d$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lsh/whisper/ui/d$1;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->a(Lsh/whisper/ui/d;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/d$1;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->b(Lsh/whisper/ui/d;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/d$1;->a:Landroid/os/Bundle;

    const-string v1, "call_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/d$1;->a:Landroid/os/Bundle;

    const-string v1, "subscribed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lsh/whisper/ui/d$1;->b:Lsh/whisper/ui/d;

    invoke-static {v1}, Lsh/whisper/ui/d;->c(Lsh/whisper/ui/d;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 85
    iget-object v1, p0, Lsh/whisper/ui/d$1;->b:Lsh/whisper/ui/d;

    invoke-static {v1}, Lsh/whisper/ui/d;->b(Lsh/whisper/ui/d;)Lsh/whisper/ui/WJoinButton;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 87
    :cond_0
    return-void
.end method
