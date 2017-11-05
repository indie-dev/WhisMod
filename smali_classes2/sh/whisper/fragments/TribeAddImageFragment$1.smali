.class Lsh/whisper/fragments/TribeAddImageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/TribeAddImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/TribeAddImageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/TribeAddImageFragment;->b(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment;->c(Lsh/whisper/fragments/TribeAddImageFragment;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v4}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;->onImageSelected(Ljava/lang/String;Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_1
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->b()Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 89
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/TribeAddImageFragment;->b(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment;->c(Lsh/whisper/fragments/TribeAddImageFragment;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v4}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;->onImageSelected(Ljava/lang/String;Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    sget-object v1, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->b:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;)Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    .line 93
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->f(Lsh/whisper/fragments/TribeAddImageFragment;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    sget-object v1, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->a:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;)Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    .line 97
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$1;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->f(Lsh/whisper/fragments/TribeAddImageFragment;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901c9 -> :sswitch_0
        0x7f0901fe -> :sswitch_1
        0x7f090258 -> :sswitch_2
        0x7f09025a -> :sswitch_3
    .end sparse-switch
.end method
