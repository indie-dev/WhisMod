.class Lsh/whisper/ui/WhisperImageViewPager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/ui/WhisperImageViewPager;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$3;->b:Lsh/whisper/ui/WhisperImageViewPager;

    iput-object p2, p0, Lsh/whisper/ui/WhisperImageViewPager$3;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$3;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method
