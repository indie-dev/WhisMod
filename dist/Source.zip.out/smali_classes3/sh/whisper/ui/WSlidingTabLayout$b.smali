.class Lsh/whisper/ui/WSlidingTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WSlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSlidingTabLayout;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WSlidingTabLayout;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lsh/whisper/ui/WSlidingTabLayout$b;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WSlidingTabLayout;Lsh/whisper/ui/WSlidingTabLayout$1;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lsh/whisper/ui/WSlidingTabLayout$b;-><init>(Lsh/whisper/ui/WSlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout$b;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v1}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/n;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 372
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout$b;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v1}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/whisper/ui/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 374
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 380
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout$b;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v1}, Lsh/whisper/ui/WSlidingTabLayout;->c(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 384
    :cond_1
    return-void

    .line 371
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
