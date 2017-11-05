.class Lsh/whisper/ui/WhisperImageViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$2;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$2;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0, p1}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;I)V

    .line 182
    return-void
.end method
