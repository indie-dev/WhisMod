.class Lsh/whisper/fragments/TribeAddImageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/TribeAddImageFragment;->c(Landroid/view/View;)V
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
    .line 206
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$2;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$2;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$2;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->g(Lsh/whisper/fragments/TribeAddImageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$2;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$2;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Z)Z

    .line 221
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$2;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->h(Lsh/whisper/fragments/TribeAddImageFragment;)V

    .line 223
    :cond_0
    return-void
.end method
