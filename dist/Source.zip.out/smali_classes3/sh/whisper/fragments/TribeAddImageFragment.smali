.class public Lsh/whisper/fragments/TribeAddImageFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;,
        Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;,
        Lsh/whisper/fragments/TribeAddImageFragment$a;,
        Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TribeAddImageFragment"

.field public static final b:Ljava/lang/String; = "feed_name"

.field protected static final c:Ljava/lang/String; = "love"

.field private static final d:F = 0.85f

.field private static final e:F = 0.5f


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lsh/whisper/fragments/TribeAddImageFragment$a;

.field private j:Lsh/whisper/ui/CropImageView;

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private l:Ljava/lang/String;

.field private m:Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

.field private n:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

.field private o:I

.field private p:Lsh/whisper/ui/LockableViewPager;

.field private q:Lsh/whisper/ui/WTextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lsh/whisper/ui/WEditText;

.field private t:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->h:Z

    .line 58
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/TribeAddImageFragment$a;-><init>(Lsh/whisper/fragments/TribeAddImageFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    .line 63
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->a:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->n:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 79
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/TribeAddImageFragment$1;-><init>(Lsh/whisper/fragments/TribeAddImageFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->v:Landroid/view/View$OnClickListener;

    .line 125
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->u:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment;Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;)Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->t:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->m:Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/TribeAddImageFragment;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/TribeAddImageFragment;-><init>()V

    .line 119
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/TribeAddImageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment;Lsh/whisper/ui/CropImageView;)Lsh/whisper/ui/CropImageView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->j:Lsh/whisper/ui/CropImageView;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 316
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$6;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->t:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    invoke-virtual {v1}, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 318
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 319
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->q:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->q:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 327
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 328
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lsh/whisper/fragments/TribeAddImageFragment;->b(Landroid/view/View;)V

    .line 181
    invoke-direct {p0, p1}, Lsh/whisper/fragments/TribeAddImageFragment;->c(Landroid/view/View;)V

    .line 182
    invoke-direct {p0, p1}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->b:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->n:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 402
    iput-boolean v4, p0, Lsh/whisper/fragments/TribeAddImageFragment;->h:Z

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->l:Ljava/lang/String;

    .line 404
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->g:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Ljava/util/ArrayList;)V

    .line 406
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment;->l:Ljava/lang/String;

    const-string v3, ""

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 408
    const-string v0, "Image Search"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "type"

    const-string v6, "Tribe"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "search_term"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 412
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 350
    new-instance v1, Lsh/whisper/fragments/TribeAddImageFragment$5;

    invoke-direct {v1, p0, p2}, Lsh/whisper/fragments/TribeAddImageFragment$5;-><init>(Lsh/whisper/fragments/TribeAddImageFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/TribeAddImageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->n:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 418
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment;->l:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 421
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    const v0, 0x7f0901c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 192
    const v1, 0x7f0901fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WButton;

    .line 193
    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/TribeAddImageFragment;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    const v0, 0x7f09025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/LockableViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    .line 204
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 205
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setOffscreenPageLimit(I)V

    .line 206
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    new-instance v1, Lsh/whisper/fragments/TribeAddImageFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/TribeAddImageFragment$2;-><init>(Lsh/whisper/fragments/TribeAddImageFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 231
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 232
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 233
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->o:I

    .line 238
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 239
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v1, v0, v3, v0, v3}, Lsh/whisper/ui/LockableViewPager;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    const/4 v1, 0x1

    new-instance v2, Lsh/whisper/fragments/TribeAddImageFragment$3;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/TribeAddImageFragment$3;-><init>(Lsh/whisper/fragments/TribeAddImageFragment;)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/LockableViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 280
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    const v0, 0x7f090258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->q:Lsh/whisper/ui/WTextView;

    .line 289
    const v0, 0x7f090259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->r:Landroid/widget/RelativeLayout;

    .line 290
    const v0, 0x7f09025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    .line 291
    const v0, 0x7f09025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    .line 293
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->q:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHighlightColor(I)V

    .line 297
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/TribeAddImageFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/TribeAddImageFragment$4;-><init>(Lsh/whisper/fragments/TribeAddImageFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 308
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;->a:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->t:Lsh/whisper/fragments/TribeAddImageFragment$BottomSearchBarState;

    .line 309
    invoke-direct {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->a()V

    .line 310
    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/fragments/TribeAddImageFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->a()V

    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/TribeAddImageFragment;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->h:Z

    return v0
.end method

.method static synthetic h(Lsh/whisper/fragments/TribeAddImageFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->b()V

    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->s:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/fragments/TribeAddImageFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->o:I

    return v0
.end method

.method static synthetic l(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/CropImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->j:Lsh/whisper/ui/CropImageView;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    const-class v1, Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->m:Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    .line 165
    :cond_0
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 335
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 336
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lsh/whisper/fragments/TribeAddImageFragment;->a(ZLandroid/os/Bundle;)V

    .line 338
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v1, "feed_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->f:Ljava/lang/String;

    .line 133
    const-string v1, "image_suggest_urls"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "image_suggest_urls"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    const-string v1, "image_suggest_scroll_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "image_suggest_scroll_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->l:Ljava/lang/String;

    .line 140
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    const v0, 0x7f03007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 145
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 146
    invoke-direct {p0, v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->p:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 149
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->i:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v4, p0}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 154
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 170
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment;->m:Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    .line 172
    return-void
.end method
