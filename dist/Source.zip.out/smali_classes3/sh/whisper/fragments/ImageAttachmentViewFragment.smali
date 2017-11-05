.class public Lsh/whisper/fragments/ImageAttachmentViewFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ImageAttachmentViewFragment"

.field public static final b:Ljava/lang/String; = "remote_url"

.field public static final c:Ljava/lang/String; = "local_path"

.field public static final d:Ljava/lang/String; = "image_bitmap"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/ImageAttachmentViewFragment;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lsh/whisper/fragments/ImageAttachmentViewFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method private a(ZLandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    if-eqz p1, :cond_1

    .line 139
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->a(ZLandroid/app/Activity;)V

    .line 110
    const v0, 0x7f0e0001

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->b(I)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "remote_url"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->f:Ljava/lang/String;

    .line 57
    const-string v1, "local_path"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->g:Ljava/lang/String;

    .line 58
    const-string v1, "image_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->h:Landroid/graphics/Bitmap;

    .line 60
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0901fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    const-string v2, "on_back_pressed"

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 69
    const v0, 0x7f090109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->e:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->e:Landroid/widget/ImageView;

    new-instance v2, Lsh/whisper/fragments/ImageAttachmentViewFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment$1;-><init>(Lsh/whisper/fragments/ImageAttachmentViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lsh/whisper/fragments/ImageAttachmentViewFragment$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment$2;-><init>(Lsh/whisper/fragments/ImageAttachmentViewFragment;)V

    .line 88
    iget-object v2, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100
    :goto_0
    return-object v1

    .line 91
    :cond_0
    iget-object v2, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    iget-object v2, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 94
    sget-object v3, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lsh/whisper/fragments/ImageAttachmentViewFragment;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->a(ZLandroid/app/Activity;)V

    .line 118
    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->b(I)V

    .line 119
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 125
    invoke-direct {p0}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->d()V

    .line 126
    return-void
.end method
