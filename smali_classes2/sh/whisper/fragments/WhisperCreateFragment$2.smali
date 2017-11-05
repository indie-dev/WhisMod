.class Lsh/whisper/fragments/WhisperCreateFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->onCameraError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$2;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 988
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$2;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$2;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    const v2, 0x7f0701eb

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 989
    return-void
.end method
