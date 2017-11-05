.class Lsh/whisper/fragments/StartNewChatFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    .line 479
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$9;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$9;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->m(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 482
    return-void
.end method
