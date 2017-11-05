.class Lsh/whisper/ui/MessageCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/MessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/MessageCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/MessageCell;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v1}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsh/whisper/ui/MessageCell$MessageTouchListener;->setImageAcceptance(Lsh/whisper/data/M;Z)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->d(Lsh/whisper/ui/MessageCell;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/M;->m:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v1}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-interface {v0, v1, v2}, Lsh/whisper/ui/MessageCell$MessageTouchListener;->retryMessage(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v1}, Lsh/whisper/ui/MessageCell;->d(Lsh/whisper/ui/MessageCell;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh/whisper/ui/MessageCell$MessageTouchListener;->showFullImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/M;->m:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v1}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/MessageCell$2;->a:Lsh/whisper/ui/MessageCell;

    invoke-interface {v0, v1, v2}, Lsh/whisper/ui/MessageCell$MessageTouchListener;->retryMessage(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell;)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x7f09012f
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
