.class Lsh/whisper/fragments/WMessageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/M;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$2;->b:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$2;->a:Lsh/whisper/data/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$2;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$2;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/fragments/WMessageFragment$f;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$2;->a:Lsh/whisper/data/M;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WMessageFragment$f;->a(Lsh/whisper/data/M;)V

    .line 823
    :cond_0
    return-void
.end method
