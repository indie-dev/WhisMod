.class Lsh/whisper/fragments/WhisperCreateFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->h()V
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
    .line 1460
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$5;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$5;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->H(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 1464
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$5;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->I(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    return-void
.end method
