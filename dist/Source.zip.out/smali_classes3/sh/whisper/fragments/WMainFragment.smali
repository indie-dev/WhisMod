.class public Lsh/whisper/fragments/WMainFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WMainFragment$b;,
        Lsh/whisper/fragments/WMainFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WMainFragment"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lsh/whisper/ui/WSlidingTabLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private n:Z

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Lcom/airbnb/lottie/LottieAnimationView;

.field private r:Lsh/whisper/fragments/WMainFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WMainFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMainFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->p:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WMainFragment;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lsh/whisper/fragments/WMainFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WMainFragment;-><init>()V

    .line 205
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WMainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    if-eqz p1, :cond_2

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    const-class v2, Lsh/whisper/fragments/WFeedView;

    if-ne v2, p2, :cond_1

    .line 251
    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->j()V

    goto :goto_0

    .line 253
    :cond_1
    check-cast v0, Lsh/whisper/fragments/WBaseFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method

.method private a(Lsh/whisper/data/a$a;)V
    .locals 4

    .prologue
    .line 394
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsh/whisper/data/a$a;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p1}, Lsh/whisper/data/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const-string v0, "dynamic_animation_load_ready"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 398
    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 399
    invoke-virtual {p1}, Lsh/whisper/data/a$a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 400
    invoke-virtual {p1}, Lsh/whisper/data/a$a;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 401
    invoke-virtual {p1}, Lsh/whisper/data/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 404
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 406
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v1, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lsh/whisper/data/a$a;->h()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 408
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lsh/whisper/data/a$a;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 410
    const-string v0, "stop_create_button_animation"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 411
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 414
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsh/whisper/fragments/WMainFragment$5;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMainFragment$5;-><init>(Lsh/whisper/fragments/WMainFragment;Lsh/whisper/data/a$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    :goto_1
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "dynamic_animation_load_ready"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_1
.end method

.method static synthetic b(Lsh/whisper/fragments/WMainFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/fragments/WMainFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 389
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 390
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 265
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 270
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 279
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-static {p2}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "feed_type"

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v2, "name"

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v2, "description"

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "show_feed"

    invoke-static {v0, p2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 296
    invoke-static {p2}, Lsh/whisper/data/p;->s(Ljava/lang/String;)V

    .line 300
    :goto_1
    return-void

    .line 289
    :cond_0
    const-string v0, "show_feed"

    invoke-static {v0, p2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WMainFragment;->a(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 216
    packed-switch v1, :pswitch_data_0

    .line 234
    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->j()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const-class v1, Lsh/whisper/fragments/WInboxViewPagerFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WMainFragment;->a(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 223
    :pswitch_1
    const-class v1, Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WMainFragment;->a(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 227
    :pswitch_2
    const-class v1, Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WMainFragment;->a(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 231
    :pswitch_3
    const-class v1, Lsh/whisper/fragments/WFeedView;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WMainFragment;->a(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 334
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    const-string v0, "show_bottom_bar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WSlidingTabLayout;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    const-string v0, "hide_bottom_bar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WSlidingTabLayout;->setVisibility(I)V

    .line 346
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_4
    const-string v0, "open_search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 351
    :cond_5
    const-string v0, "secret_whisper_create_button_pulse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352
    invoke-direct {p0}, Lsh/whisper/fragments/WMainFragment;->e()V

    goto :goto_0

    .line 353
    :cond_6
    const-string v0, "secret_whisper_has_been_sent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WMainFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMainFragment$4;-><init>(Lsh/whisper/fragments/WMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 372
    :cond_7
    const-string v0, "dynamic_animation_load_ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    const-string v0, "view_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "create_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    const-string v1, "animation_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/data/a;->a(Ljava/lang/String;Ljava/lang/String;)Lsh/whisper/data/a$a;

    move-result-object v0

    .line 376
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/data/a$a;)V

    goto :goto_0

    .line 378
    :cond_8
    const-string v0, "stop_create_button_animation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "stop_create_button_animation"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 380
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 381
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 382
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/a$a;

    invoke-virtual {v0}, Lsh/whisper/data/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->J(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const v0, 0x7f0901ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    .line 70
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lsh/whisper/fragments/WMainFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lsh/whisper/fragments/WMainFragment$a;-><init>(Lsh/whisper/fragments/WMainFragment;Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 72
    const v0, 0x7f090200

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WSlidingTabLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    .line 73
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WSlidingTabLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    new-instance v2, Lsh/whisper/fragments/WMainFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMainFragment$1;-><init>(Lsh/whisper/fragments/WMainFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WSlidingTabLayout;->setCustomTabColorizer(Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;)V

    .line 80
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    iget-object v2, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WSlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 81
    const v0, 0x7f090201

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->i:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f090206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    .line 84
    invoke-static {}, Lsh/whisper/data/p;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lsh/whisper/fragments/WMainFragment;->e()V

    .line 87
    :cond_0
    const v0, 0x7f090205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->o:Landroid/widget/FrameLayout;

    .line 88
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->o:Landroid/widget/FrameLayout;

    const v2, 0x7f090371

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lsh/whisper/fragments/WMainFragment$b;

    invoke-direct {v0, p0, v5}, Lsh/whisper/fragments/WMainFragment$b;-><init>(Lsh/whisper/fragments/WMainFragment;Lsh/whisper/fragments/WMainFragment$1;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->r:Lsh/whisper/fragments/WMainFragment$b;

    .line 92
    const v0, 0x7f090203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->p:Landroid/support/v4/view/ViewPager;

    .line 93
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->p:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lsh/whisper/fragments/WMainFragment;->r:Lsh/whisper/fragments/WMainFragment$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 94
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->p:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lsh/whisper/fragments/WMainFragment$2;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMainFragment$2;-><init>(Lsh/whisper/fragments/WMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 118
    const v0, 0x7f090204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 119
    iget-object v2, p0, Lsh/whisper/fragments/WMainFragment;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 122
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 123
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->f:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lsh/whisper/fragments/WMainFragment$3;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMainFragment$3;-><init>(Lsh/whisper/fragments/WMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WMainFragment;->n:Z

    .line 153
    const v0, 0x7f090207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    const-string v0, "create_button"

    invoke-static {v0, v5}, Lsh/whisper/data/a;->a(Ljava/lang/String;Ljava/lang/String;)Lsh/whisper/data/a$a;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/data/a$a;)V

    .line 157
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 330
    :goto_0
    :sswitch_0
    return-void

    .line 306
    :sswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 307
    invoke-static {}, Lsh/whisper/data/p;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->k:Lsh/whisper/data/W$WType;

    const-string v2, "secret_whisper"

    const-string v3, "secret_whisper"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lsh/whisper/fragments/WMainFragment;->g:Lsh/whisper/ui/WSlidingTabLayout;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WSlidingTabLayout;->a(Lsh/whisper/data/WFeed;)V

    .line 310
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    invoke-static {v1}, Lsh/whisper/data/p;->H(Z)V

    .line 315
    const-string v0, "Secret Whispers NUX"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0

    .line 319
    :sswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 327
    :sswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->o:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    goto :goto_0

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x7f090201 -> :sswitch_2
        0x7f090202 -> :sswitch_0
        0x7f090205 -> :sswitch_3
        0x7f090206 -> :sswitch_1
        0x7f090371 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 191
    iget-boolean v0, p0, Lsh/whisper/fragments/WMainFragment;->n:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WMainFragment;->n:Z

    .line 194
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 162
    const-string v0, "show_bottom_bar"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 163
    const-string v0, "hide_bottom_bar"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 164
    const-string v0, "open_search"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 165
    const-string v0, "secret_whisper_create_button_pulse"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 166
    const-string v0, "secret_whisper_has_been_sent"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 167
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 168
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 173
    const-string v0, "show_bottom_bar"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 174
    const-string v0, "hide_bottom_bar"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 175
    const-string v0, "open_search"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 176
    const-string v0, "secret_whisper_create_button_pulse"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 177
    const-string v0, "secret_whisper_has_been_sent"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 178
    const-string v0, "dynamic_animation_load_ready"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 179
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    return-void
.end method
