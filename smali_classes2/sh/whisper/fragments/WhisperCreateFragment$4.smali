.class Lsh/whisper/fragments/WhisperCreateFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$4;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WhisperCreateFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1259
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1260
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$4;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    const v2, 0x7f0701f6

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment$4;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1261
    invoke-virtual {v1, v2, v3}, Lsh/whisper/fragments/WhisperCreateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1260
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1266
    :goto_0
    return-void

    .line 1264
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070086

    .line 1263
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
