.class Lsh/whisper/ui/WhisperImageViewPager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsh/whisper/ui/WhisperImageViewPager$a;

.field private c:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager$a;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 339
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iput-object p2, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperImageViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;-><init>(Lsh/whisper/ui/WhisperImageViewPager$a$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 369
    const/4 v0, 0x1

    return v0
.end method
