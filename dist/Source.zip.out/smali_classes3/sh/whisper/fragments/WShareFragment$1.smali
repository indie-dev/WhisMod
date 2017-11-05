.class Lsh/whisper/fragments/WShareFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->m()V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->d()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->l()V

    goto :goto_0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->f()V

    goto :goto_0

    .line 200
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->n()V

    goto :goto_0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->g()V

    goto :goto_0

    .line 206
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->o()V

    goto :goto_0

    .line 209
    :pswitch_7
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->k()V

    goto :goto_0

    .line 212
    :pswitch_8
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->h()V

    goto :goto_0

    .line 215
    :pswitch_9
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->e()V

    goto :goto_0

    .line 218
    :pswitch_a
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$1;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7f09033e
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
