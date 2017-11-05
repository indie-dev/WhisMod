.class Lsh/whisper/fragments/StartNewChatFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment;->a(Landroid/view/View;)V
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
    .line 160
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$1;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$1;->a:Lsh/whisper/fragments/StartNewChatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;Z)Z

    .line 164
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$1;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e()V

    .line 165
    return-void
.end method
