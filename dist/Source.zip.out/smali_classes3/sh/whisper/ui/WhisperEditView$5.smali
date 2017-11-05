.class Lsh/whisper/ui/WhisperEditView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperEditView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperEditView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperEditView;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView$5;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$5;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->a(Lsh/whisper/ui/WhisperEditView;)V

    .line 555
    return-void
.end method
