.class Lsh/whisper/fragments/WMessageFragment$c;
.super Lsh/whisper/fragments/WMessageFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lsh/whisper/ui/WTextView;

.field private final f:Lsh/whisper/ui/WTextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lsh/whisper/ui/WTextView;

.field private final k:Lsh/whisper/ui/WTextView;

.field private final l:Lsh/whisper/ui/WTextView;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2266
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2267
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment$d;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    .line 2269
    const v0, 0x7f0902eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->c:Landroid/widget/ImageView;

    .line 2270
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->c:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$c$1;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMessageFragment$c$1;-><init>(Lsh/whisper/fragments/WMessageFragment$c;Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2276
    const v0, 0x7f0902ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->d:Landroid/widget/ImageView;

    .line 2278
    const v0, 0x7f0902f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->h:Landroid/view/View;

    .line 2279
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->h:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$c$2;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMessageFragment$c$2;-><init>(Lsh/whisper/fragments/WMessageFragment$c;Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2292
    const v0, 0x7f0902ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->e:Lsh/whisper/ui/WTextView;

    .line 2293
    const v0, 0x7f0902ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->f:Lsh/whisper/ui/WTextView;

    .line 2295
    const v0, 0x7f0902f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->g:Landroid/view/View;

    .line 2296
    const v0, 0x7f0902f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$c$3;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMessageFragment$c$3;-><init>(Lsh/whisper/fragments/WMessageFragment$c;Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    const v0, 0x7f0902ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->i:Landroid/view/View;

    .line 2310
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->i:Landroid/view/View;

    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->j:Lsh/whisper/ui/WTextView;

    .line 2311
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->i:Landroid/view/View;

    const v1, 0x7f0902f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->k:Lsh/whisper/ui/WTextView;

    .line 2312
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->i:Landroid/view/View;

    const v1, 0x7f0902f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->l:Lsh/whisper/ui/WTextView;

    .line 2313
    return-void
.end method

.method private a(FI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2390
    if-gt p2, v5, :cond_0

    .line 2391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5.0 - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2396
    :goto_0
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2399
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2413
    const v0, 0x7f0201af

    .line 2416
    :goto_1
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2419
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/C;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2420
    :goto_2
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2421
    return-void

    .line 2393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.1f - %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2394
    invoke-virtual {v2}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2401
    :pswitch_0
    const v0, 0x7f0201ab

    .line 2402
    goto :goto_1

    .line 2404
    :pswitch_1
    const v0, 0x7f0201ac

    .line 2405
    goto :goto_1

    .line 2407
    :pswitch_2
    const v0, 0x7f0201ad

    .line 2408
    goto :goto_1

    .line 2410
    :pswitch_3
    const v0, 0x7f0201ae

    .line 2411
    goto :goto_1

    :cond_1
    move v0, v1

    .line 2419
    goto :goto_2

    .line 2399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2428
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment$c;->c()V

    .line 2430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2431
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070196

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2434
    :goto_0
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2436
    invoke-static {p2}, Lsh/whisper/fragments/ProfileFragment$MyGender;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/ProfileFragment$MyGender;->a()Ljava/lang/String;

    move-result-object v0

    .line 2437
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2439
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "none"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2440
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070197

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2442
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2443
    return-void

    .line 2431
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2432
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070199

    new-array v2, v5, [Ljava/lang/Object;

    .line 2433
    invoke-static {p1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/fragments/ProfileFragment$MyAge;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2432
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2440
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2441
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070191

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment$c;)V
    .locals 0

    .prologue
    .line 2253
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment$c;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2447
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2448
    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/C;->o:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v3

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2450
    :goto_0
    if-eqz v0, :cond_2

    .line 2451
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/C;->o:Ljava/lang/String;

    .line 2453
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v3

    new-instance v4, Lsh/whisper/fragments/WMessageFragment$c$4;

    invoke-direct {v4, p0, v0}, Lsh/whisper/fragments/WMessageFragment$c$4;-><init>(Lsh/whisper/fragments/WMessageFragment$c;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lsh/whisper/remote/r;->f(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 2476
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2478
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2480
    const-string v0, "Chat Whisper Viewed"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    const-string v5, "chat"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 2485
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2448
    goto :goto_0

    .line 2482
    :cond_2
    const-string v0, "browser"

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->u(Lsh/whisper/fragments/WMessageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->b()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2316
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment$c;->b()V

    .line 2318
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v1, v0, Lsh/whisper/data/C;->l:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget v2, v0, Lsh/whisper/data/C;->j:F

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2320
    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget v3, v0, Lsh/whisper/data/C;->h:I

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v4, v0, Lsh/whisper/data/C;->s:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v5, v0, Lsh/whisper/data/C;->t:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2321
    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v6, v0, Lsh/whisper/data/C;->u:Ljava/lang/String;

    move-object v0, p0

    .line 2319
    invoke-virtual/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment$c;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    :goto_0
    return-void

    .line 2323
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v0

    iget-object v1, v0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    .line 2324
    :goto_1
    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment$c;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2323
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2366
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    invoke-direct {p0, p2, p3}, Lsh/whisper/fragments/WMessageFragment$c;->a(FI)V

    .line 2368
    invoke-direct {p0, p4, p5, p6}, Lsh/whisper/fragments/WMessageFragment$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    const v0, 0x7f0201e3

    const v1, 0x7f020282

    .line 2333
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 2335
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2336
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->t(Lsh/whisper/fragments/WMessageFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2337
    :cond_0
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 2338
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 2355
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2356
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2357
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2359
    :cond_2
    return-void

    .line 2339
    :cond_3
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v2

    iget-boolean v2, v2, Lsh/whisper/data/W;->aQ:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/util/i;->f(Lsh/whisper/data/W;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2341
    :try_start_0
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->c(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 2342
    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2344
    :catch_0
    move-exception v0

    .line 2345
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2348
    :cond_4
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/WMessageFragment;->s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;

    move-result-object v3

    iget-object v3, v3, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 2349
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2356
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

.method c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2376
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2378
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    :goto_0
    return-void

    .line 2380
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2381
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
