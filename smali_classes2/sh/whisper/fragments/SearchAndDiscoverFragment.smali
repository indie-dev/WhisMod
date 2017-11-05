.class public Lsh/whisper/fragments/SearchAndDiscoverFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/SearchAndDiscoverFragment$a;,
        Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SearchAndDiscoverFragment"

.field private static final b:J = 0x12cL

.field private static final c:I = 0x5


# instance fields
.field private d:Lcom/applidium/headerlistview/HeaderListView;

.field private e:Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

.field private o:Z

.field private p:Lsh/whisper/ui/BackNavBar;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lsh/whisper/ui/WEditText;

.field private s:Landroid/widget/ScrollView;

.field private t:Lsh/whisper/ui/StoriesContainer;

.field private u:Lsh/whisper/ui/FeaturedFeedsContainer;

.field private v:Lsh/whisper/ui/CategoriesContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->f:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->i:Z

    .line 58
    sget-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    .line 87
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/SearchAndDiscoverFragment;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    const v0, 0x7f090233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->p:Lsh/whisper/ui/BackNavBar;

    .line 226
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->p:Lsh/whisper/ui/BackNavBar;

    new-instance v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$2;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f090364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->q:Landroid/widget/RelativeLayout;

    .line 235
    const v0, 0x7f090367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 236
    const v1, 0x7f090366

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WEditText;

    iput-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    .line 237
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    const v2, 0x7f07008a

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 240
    const v1, 0x7f090365

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsh/whisper/fragments/SearchAndDiscoverFragment$3;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$3;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$4;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    new-instance v2, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$6;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 314
    return-void
.end method

.method private declared-synchronized a(Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    if-eq v0, p1, :cond_0

    .line 353
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    .line 354
    sget-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$8;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-virtual {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 357
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->p:Lsh/whisper/ui/BackNavBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    invoke-direct {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e()V

    .line 361
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Z)V

    .line 364
    const-string v0, "show_bottom_bar"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->s:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->p:Lsh/whisper/ui/BackNavBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 372
    const-string v0, "hide_bottom_bar"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->f()V

    .line 375
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->s:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    invoke-static {}, Lsh/whisper/data/p;->ai()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    .line 381
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 382
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Z)V

    .line 383
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e:Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->notifyDataSetChanged()V

    .line 384
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 398
    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView;->setVisibility(I)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$7;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/SearchAndDiscoverFragment$7;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lsh/whisper/fragments/SearchAndDiscoverFragment$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e:Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lcom/applidium/headerlistview/HeaderListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 409
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->g:Ljava/util/List;

    invoke-static {v0}, Lsh/whisper/data/p;->a(Ljava/util/List;)V

    .line 411
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e:Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->notifyDataSetChanged()V

    .line 412
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0, v5}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Z)V

    .line 415
    :cond_0
    const-string v0, "Clear Recent Searches"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "source"

    const-string v4, "search"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 417
    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->clearFocus()V

    .line 422
    invoke-virtual {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 423
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 424
    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 429
    invoke-virtual {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 430
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 431
    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->i:Z

    if-eqz v0, :cond_0

    .line 340
    iput-boolean v4, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->i:Z

    .line 342
    :cond_0
    const-string v0, "Feed Search"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "search_term"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 344
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "place"

    invoke-virtual {v0, p1, v1, p0, v2}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public a_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->o:Z

    if-eqz v0, :cond_3

    .line 591
    :cond_0
    iput-boolean v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->l:Z

    .line 592
    iput-boolean v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->o:Z

    .line 594
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->t:Lsh/whisper/ui/StoriesContainer;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->t:Lsh/whisper/ui/StoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/StoriesContainer;->a()V

    .line 598
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->u:Lsh/whisper/ui/FeaturedFeedsContainer;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->u:Lsh/whisper/ui/FeaturedFeedsContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->a()V

    .line 602
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->v:Lsh/whisper/ui/CategoriesContainer;

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->v:Lsh/whisper/ui/CategoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/CategoriesContainer;->a()V

    .line 606
    :cond_3
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    sget-object v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172
    const-string v0, "category_feed_opened"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "open_search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 130
    const-string v0, "discover_search_typing"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 131
    const-string v0, "discover_search_committed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 132
    const-string v0, "category_feed_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 133
    const-string v0, "discover_search_closed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 134
    const-string v0, "open_search"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 135
    return-void
.end method

.method public declared-synchronized onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 192
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->n:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    sget-object v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->r:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;

    invoke-direct {v1, p0, p3}, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->o:Z

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const v0, 0x7f030075

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/view/View;)V

    .line 109
    const v0, 0x7f090208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->s:Landroid/widget/ScrollView;

    .line 110
    const v0, 0x7f090237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applidium/headerlistview/HeaderListView;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    .line 111
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/applidium/headerlistview/HeaderListView;->setListViewDividerDrawable(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    new-instance v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e:Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    .line 114
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d:Lcom/applidium/headerlistview/HeaderListView;

    iget-object v2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e:Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    invoke-virtual {v0, v2}, Lcom/applidium/headerlistview/HeaderListView;->setAdapter(Lcom/applidium/headerlistview/SectionAdapter;)V

    .line 116
    invoke-virtual {p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020250

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->h:Landroid/graphics/drawable/Drawable;

    .line 118
    const v0, 0x7f090235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/StoriesContainer;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->t:Lsh/whisper/ui/StoriesContainer;

    .line 120
    const v0, 0x7f090234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/FeaturedFeedsContainer;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->u:Lsh/whisper/ui/FeaturedFeedsContainer;

    .line 122
    const v0, 0x7f090236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/CategoriesContainer;

    iput-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->v:Lsh/whisper/ui/CategoriesContainer;

    .line 124
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 140
    const-string v0, "discover_search_typing"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 141
    const-string v0, "discover_search_committed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 142
    const-string v0, "category_feed_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 143
    const-string v0, "discover_search_closed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 144
    const-string v0, "open_search"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 151
    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->t:Lsh/whisper/ui/StoriesContainer;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->t:Lsh/whisper/ui/StoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/StoriesContainer;->a()V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->u:Lsh/whisper/ui/FeaturedFeedsContainer;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->u:Lsh/whisper/ui/FeaturedFeedsContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->a()V

    .line 159
    :cond_1
    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->v:Lsh/whisper/ui/CategoriesContainer;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->v:Lsh/whisper/ui/CategoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/CategoriesContainer;->b()V

    .line 165
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->k:Z

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment;->o:Z

    .line 168
    :cond_3
    return-void
.end method
