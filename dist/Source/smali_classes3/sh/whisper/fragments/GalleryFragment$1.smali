.class Lsh/whisper/fragments/GalleryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/GalleryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/GalleryFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/GalleryFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0}, Lsh/whisper/fragments/GalleryFragment;->a(Lsh/whisper/fragments/GalleryFragment;)Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0}, Lsh/whisper/fragments/GalleryFragment;->a(Lsh/whisper/fragments/GalleryFragment;)Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v1}, Lsh/whisper/fragments/GalleryFragment;->b(Lsh/whisper/fragments/GalleryFragment;)Lsh/whisper/util/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lsh/whisper/util/a/b;->a(I)Lsh/whisper/util/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/util/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;->onPictureSelected(Landroid/net/Uri;)V

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v0}, Lsh/whisper/fragments/GalleryFragment;->c(Lsh/whisper/fragments/GalleryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "image_uri"

    iget-object v2, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v2}, Lsh/whisper/fragments/GalleryFragment;->b(Lsh/whisper/fragments/GalleryFragment;)Lsh/whisper/util/a/b;

    move-result-object v2

    invoke-virtual {v2, p3}, Lsh/whisper/util/a/b;->a(I)Lsh/whisper/util/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/util/a/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    iget-object v1, p0, Lsh/whisper/fragments/GalleryFragment$1;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-static {v1}, Lsh/whisper/fragments/GalleryFragment;->c(Lsh/whisper/fragments/GalleryFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    :cond_1
    const-string v0, "pop_back_stack"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
