.class public Lsh/whisper/fragments/SchoolSearchFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/SchoolSearchFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SchoolSearchFragment"


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Lsh/whisper/ui/WEditText;

.field private e:Landroid/widget/ListView;

.field private f:Lsh/whisper/ui/WProgressBar;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lsh/whisper/fragments/SchoolSearchFragment$a;

.field private i:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 58
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/SchoolSearchFragment;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/SchoolSearchFragment;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/SchoolSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/SchoolSearchFragment;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 240
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->f:Lsh/whisper/ui/WProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 244
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    move-object v1, p1

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/remote/r;->a(Ljava/lang/String;DDLsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/SchoolSearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/SchoolSearchFragment;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/SchoolSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lsh/whisper/fragments/SchoolSearchFragment;)Lsh/whisper/fragments/SchoolSearchFragment$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/fragments/SchoolSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/SchoolSearchFragment$a;->clear()V

    .line 255
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/SchoolSearchFragment$a;->notifyDataSetChanged()V

    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/fragments/SchoolSearchFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->d()V

    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 271
    const-string v0, "call_success"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 278
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v2, "School Added From Empty School Tab"

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "feed_id"

    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v1, 0x1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "feed_name"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 285
    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "add_qr_feed_fragment"

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    :cond_1
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "wfeeds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "wfeeds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v2, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {v2}, Lsh/whisper/fragments/SchoolSearchFragment$a;->clear()V

    .line 214
    iget-object v2, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {v2, v0}, Lsh/whisper/fragments/SchoolSearchFragment$a;->addAll(Ljava/util/Collection;)V

    .line 215
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/SchoolSearchFragment$a;->notifyDataSetChanged()V

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->f:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    const v0, 0x7f030074

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->b:Landroid/widget/ImageButton;

    .line 77
    const v0, 0x7f09022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->c:Landroid/widget/ImageButton;

    .line 78
    const v0, 0x7f090230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    .line 79
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 80
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    new-instance v2, Lsh/whisper/fragments/SchoolSearchFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SchoolSearchFragment$1;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    new-instance v2, Lsh/whisper/fragments/SchoolSearchFragment$2;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SchoolSearchFragment$2;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lsh/whisper/ui/WEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    const v0, 0x7f09022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->f:Lsh/whisper/ui/WProgressBar;

    .line 98
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->f:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 100
    const v0, 0x7f090232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    new-instance v0, Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2, v3}, Lsh/whisper/fragments/SchoolSearchFragment$a;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    .line 104
    const v0, 0x7f090231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->e:Landroid/widget/ListView;

    .line 105
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->e:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lsh/whisper/fragments/SchoolSearchFragment;->h:Lsh/whisper/fragments/SchoolSearchFragment$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->e:Landroid/widget/ListView;

    new-instance v2, Lsh/whisper/fragments/SchoolSearchFragment$3;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SchoolSearchFragment$3;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->b:Landroid/widget/ImageButton;

    new-instance v2, Lsh/whisper/fragments/SchoolSearchFragment$4;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SchoolSearchFragment$4;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->c:Landroid/widget/ImageButton;

    new-instance v2, Lsh/whisper/fragments/SchoolSearchFragment$5;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SchoolSearchFragment$5;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->d:Lsh/whisper/ui/WEditText;

    new-instance v2, Lsh/whisper/fragments/SchoolSearchFragment$6;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SchoolSearchFragment$6;-><init>(Lsh/whisper/fragments/SchoolSearchFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 192
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 193
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 194
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->i:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 197
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 263
    return-void
.end method
