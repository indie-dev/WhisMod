.class Lsh/whisper/ui/WStoryShareView$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsh/whisper/ui/WStoryShareView$5$1;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView$5$1;Z)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$5$1$1;->b:Lsh/whisper/ui/WStoryShareView$5$1;

    iput-boolean p2, p0, Lsh/whisper/ui/WStoryShareView$5$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-boolean v0, p0, Lsh/whisper/ui/WStoryShareView$5$1$1;->a:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$5$1$1;->b:Lsh/whisper/ui/WStoryShareView$5$1;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$5;->b:Lsh/whisper/ui/WStoryShareView;

    const-string v1, "Share Success"

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Lsh/whisper/ui/WStoryShareView;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 464
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$5$1$1;->b:Lsh/whisper/ui/WStoryShareView$5$1;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$5;->b:Lsh/whisper/ui/WStoryShareView;

    const-string v1, "Share Fail"

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Lsh/whisper/ui/WStoryShareView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
