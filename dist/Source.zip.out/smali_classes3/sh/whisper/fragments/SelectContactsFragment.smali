.class public Lsh/whisper/fragments/SelectContactsFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SelectContactsFragment"

.field private static final b:I = 0x1


# instance fields
.field private c:Landroid/view/View;

.field private d:Lsh/whisper/ui/ContactList;

.field private e:Lsh/whisper/ui/RoundedImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/Boolean;

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->i:Ljava/lang/Boolean;

    .line 36
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/SelectContactsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/SelectContactsFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lsh/whisper/fragments/SelectContactsFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/SelectContactsFragment;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/SelectContactsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/SelectContactsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->d:Lsh/whisper/ui/ContactList;

    invoke-virtual {v0}, Lsh/whisper/ui/ContactList;->getSelectedContactsJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Lsh/whisper/fragments/SelectContactsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const-string v0, "final_bitmap"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->h:Landroid/graphics/Bitmap;

    .line 49
    const-string v0, "is_video"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->i:Ljava/lang/Boolean;

    .line 54
    :goto_0
    const v0, 0x7f030076

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    const v2, 0x7f090238

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->g:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    const v2, 0x7f090239

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->e:Lsh/whisper/ui/RoundedImageView;

    .line 57
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->e:Lsh/whisper/ui/RoundedImageView;

    iget-object v2, p0, Lsh/whisper/fragments/SelectContactsFragment;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    const v2, 0x7f09023a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->f:Landroid/view/View;

    .line 59
    iget-object v2, p0, Lsh/whisper/fragments/SelectContactsFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    const v1, 0x7f0901ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ContactList;

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->d:Lsh/whisper/ui/ContactList;

    .line 61
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->d:Lsh/whisper/ui/ContactList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ContactList;->setSelectionLimit(I)V

    .line 63
    new-instance v0, Lsh/whisper/fragments/SelectContactsFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/SelectContactsFragment$1;-><init>(Lsh/whisper/fragments/SelectContactsFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SelectContactsFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/SelectContactsFragment;->b()V

    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SelectContactsFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroy()V

    .line 87
    return-void
.end method
