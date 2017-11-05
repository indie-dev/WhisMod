.class Lsh/whisper/ui/WStoryShareView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WStoryShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryShareView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->a(Lsh/whisper/ui/WStoryShareView;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->c(Lsh/whisper/ui/WStoryShareView;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->d(Lsh/whisper/ui/WStoryShareView;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->e(Lsh/whisper/ui/WStoryShareView;)V

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->f(Lsh/whisper/ui/WStoryShareView;)V

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->g(Lsh/whisper/ui/WStoryShareView;)V

    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$1;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->h(Lsh/whisper/ui/WStoryShareView;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f09037c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
