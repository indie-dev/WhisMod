.class Lsh/whisper/ui/WSlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WSlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WSlidingTabLayout;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WSlidingTabLayout;Lsh/whisper/ui/WSlidingTabLayout$1;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lsh/whisper/ui/WSlidingTabLayout$a;-><init>(Lsh/whisper/ui/WSlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 333
    iput p1, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->b:I

    .line 335
    iget v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->b:I

    if-nez v0, :cond_0

    .line 338
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 341
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/n;->getChildCount()I

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 314
    add-int/lit8 p1, p1, 0x1

    .line 317
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsh/whisper/ui/n;->a(IF)V

    .line 319
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh/whisper/ui/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 323
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v1, p1, v0}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;II)V

    .line 325
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 321
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 345
    if-le p1, v3, :cond_0

    .line 348
    add-int/lit8 p1, p1, 0x1

    .line 351
    :cond_0
    iget v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->b:I

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lsh/whisper/ui/n;->a(IF)V

    .line 353
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0, p1, v1}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;II)V

    :cond_1
    move v0, v1

    .line 356
    :goto_0
    iget-object v2, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v2}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/n;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 357
    iget-object v2, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v2}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsh/whisper/ui/n;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne p1, v0, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 357
    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout$a;->a:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-static {v0}, Lsh/whisper/ui/WSlidingTabLayout;->b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 362
    :cond_4
    return-void
.end method
