.class Lsh/whisper/fragments/WMessageFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->a(Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$11;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$11;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$11;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/fragments/WMessageFragment$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$11;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/fragments/WMessageFragment$f;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$f;->notifyDataSetChanged()V

    .line 1700
    :cond_0
    return-void
.end method
