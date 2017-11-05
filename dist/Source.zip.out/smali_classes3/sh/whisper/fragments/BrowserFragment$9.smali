.class Lsh/whisper/fragments/BrowserFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    .line 782
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$9;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$9;->a:Lsh/whisper/fragments/BrowserFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;Z)Z

    .line 786
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$9;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->y(Lsh/whisper/fragments/BrowserFragment;)V

    .line 787
    return-void
.end method
