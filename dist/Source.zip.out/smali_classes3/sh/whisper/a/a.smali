.class public Lsh/whisper/a/a;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/generated/callback/OnClickListener$Listener;
.implements Landroid/databinding/generated/callback/OnTextChanged$Listener;


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lsh/whisper/ui/WEditText;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lsh/whisper/ui/WTextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lsh/whisper/ui/WTextView;

.field private final h:Lsh/whisper/ui/WTextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lsh/whisper/ui/WTextView;

.field private final k:Lsh/whisper/ui/WTextView;

.field private final l:Lsh/whisper/ui/WTextView;

.field private m:Lsh/whisper/data/viewmodel/AppRateViewModel;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lsh/whisper/a/a;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lsh/whisper/a/a;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 371
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsh/whisper/a/a;->t:J

    .line 38
    const/16 v0, 0xa

    sget-object v1, Lsh/whisper/a/a;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lsh/whisper/a/a;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lsh/whisper/a/a;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    aget-object v0, v1, v5

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    .line 40
    iget-object v0, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WEditText;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/a/a;->d:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lsh/whisper/a/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    aget-object v0, v1, v4

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/a/a;->e:Lsh/whisper/ui/WTextView;

    .line 44
    iget-object v0, p0, Lsh/whisper/a/a;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v6

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/a/a;->f:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lsh/whisper/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    aget-object v0, v1, v7

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/a/a;->g:Lsh/whisper/ui/WTextView;

    .line 48
    iget-object v0, p0, Lsh/whisper/a/a;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/a/a;->h:Lsh/whisper/ui/WTextView;

    .line 50
    iget-object v0, p0, Lsh/whisper/a/a;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/a/a;->i:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lsh/whisper/a/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/a/a;->j:Lsh/whisper/ui/WTextView;

    .line 54
    iget-object v0, p0, Lsh/whisper/a/a;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/a/a;->k:Lsh/whisper/ui/WTextView;

    .line 56
    iget-object v0, p0, Lsh/whisper/a/a;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    .line 58
    iget-object v0, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lsh/whisper/a/a;->setRootTag(Landroid/view/View;)V

    .line 61
    new-instance v0, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v5}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lsh/whisper/a/a;->n:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Landroid/databinding/generated/callback/OnTextChanged;

    invoke-direct {v0, p0, v4}, Landroid/databinding/generated/callback/OnTextChanged;-><init>(Landroid/databinding/generated/callback/OnTextChanged$Listener;I)V

    iput-object v0, p0, Lsh/whisper/a/a;->o:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    .line 63
    new-instance v0, Landroid/databinding/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lsh/whisper/a/a;->p:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Landroid/databinding/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lsh/whisper/a/a;->q:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v7}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lsh/whisper/a/a;->r:Landroid/view/View$OnClickListener;

    .line 66
    new-instance v0, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v6}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lsh/whisper/a/a;->s:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {p0}, Lsh/whisper/a/a;->invalidateAll()V

    .line 68
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lsh/whisper/a/a;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lsh/whisper/a/a;->a(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;
    .locals 3

    .prologue
    .line 383
    const v0, 0x7f03001f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/a/a;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsh/whisper/a/a;
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsh/whisper/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;
    .locals 1

    .prologue
    .line 377
    const v0, 0x7f03001f

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lsh/whisper/a/a;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lsh/whisper/a/a;
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lsh/whisper/a/a;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsh/whisper/a/a;
    .locals 3

    .prologue
    .line 389
    const-string v0, "layout/app_rate_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    new-instance v0, Lsh/whisper/a/a;

    invoke-direct {v0, p1, p0}, Lsh/whisper/a/a;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lsh/whisper/data/viewmodel/AppRateViewModel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 119
    packed-switch p2, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 121
    :pswitch_0
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, p0, Lsh/whisper/a/a;->t:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lsh/whisper/a/a;->t:J

    .line 123
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :pswitch_1
    monitor-enter p0

    .line 128
    :try_start_1
    iget-wide v2, p0, Lsh/whisper/a/a;->t:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lsh/whisper/a/a;->t:J

    .line 129
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v2, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 242
    if-eqz v2, :cond_1

    .line 243
    :goto_1
    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    invoke-virtual {v2, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 242
    goto :goto_1

    .line 255
    :pswitch_1
    iget-object v2, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 261
    if-eqz v2, :cond_2

    .line 262
    :goto_2
    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    .line 270
    iget-object v0, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 261
    goto :goto_2

    .line 278
    :pswitch_2
    iget-object v2, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 284
    if-eqz v2, :cond_3

    .line 285
    :goto_3
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v2, v1}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 284
    goto :goto_3

    .line 296
    :pswitch_3
    iget-object v2, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 302
    if-eqz v2, :cond_4

    move v1, v0

    .line 303
    :cond_4
    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v2, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Z)V

    goto :goto_0

    .line 314
    :pswitch_4
    iget-object v2, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 320
    if-eqz v2, :cond_5

    .line 321
    :goto_4
    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    invoke-virtual {v2, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 320
    goto :goto_4

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final _internalCallbackOnTextChanged(ILjava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 335
    iget-object v1, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 341
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    .line 345
    if-eqz p2, :cond_0

    .line 348
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 351
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 357
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    :goto_1
    invoke-virtual {v1, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    .line 369
    :cond_0
    :goto_2
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_2
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    goto :goto_1

    .line 365
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    :goto_3
    invoke-virtual {v1, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    goto :goto_3
.end method

.method public a()Lsh/whisper/data/viewmodel/AppRateViewModel;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    return-object v0
.end method

.method public a(Lsh/whisper/data/viewmodel/AppRateViewModel;)V
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsh/whisper/a/a;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 99
    iput-object p1, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lsh/whisper/a/a;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lsh/whisper/a/a;->t:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsh/whisper/a/a;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected executeBindings()V
    .locals 15

    .prologue
    const/4 v3, 0x1

    const-wide/16 v10, 0x7

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    .line 138
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v6, p0, Lsh/whisper/a/a;->t:J

    .line 141
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lsh/whisper/a/a;->t:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lsh/whisper/a/a;->m:Lsh/whisper/data/viewmodel/AppRateViewModel;

    .line 153
    and-long v8, v6, v10

    cmp-long v2, v8, v12

    if-eqz v2, :cond_10

    .line 157
    if-eqz v0, :cond_f

    .line 159
    invoke-virtual {v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a()Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    move-result-object v0

    .line 164
    :goto_0
    sget-object v2, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne v0, v2, :cond_5

    move v2, v3

    .line 166
    :goto_1
    sget-object v5, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->a:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne v0, v5, :cond_6

    move v5, v3

    .line 168
    :goto_2
    sget-object v8, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-eq v0, v8, :cond_7

    .line 169
    :goto_3
    and-long v8, v6, v10

    cmp-long v8, v8, v12

    if-eqz v8, :cond_e

    .line 170
    if-eqz v2, :cond_8

    .line 171
    const-wide/16 v8, 0x10

    or-long/2addr v8, v6

    .line 177
    :goto_4
    and-long v6, v8, v10

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 178
    if-eqz v5, :cond_9

    .line 179
    const-wide/16 v6, 0x100

    or-long/2addr v6, v8

    .line 180
    const-wide/16 v8, 0x400

    or-long/2addr v8, v6

    .line 187
    :cond_0
    :goto_5
    and-long v6, v8, v10

    cmp-long v6, v6, v12

    if-eqz v6, :cond_1

    .line 188
    if-eqz v3, :cond_a

    .line 189
    const-wide/16 v6, 0x40

    or-long/2addr v8, v6

    .line 198
    :cond_1
    :goto_6
    if-eqz v2, :cond_b

    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0702e4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    :goto_7
    if-eqz v5, :cond_c

    move v6, v4

    .line 202
    :goto_8
    if-eqz v5, :cond_2

    const/16 v4, 0x8

    .line 204
    :cond_2
    if-eqz v3, :cond_d

    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    const v5, 0x7f0e002b

    invoke-static {v2, v5}, Lsh/whisper/a/a;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_9
    move v5, v2

    move v2, v6

    move-object v6, v7

    move v14, v3

    move-object v3, v0

    move v0, v14

    .line 207
    :goto_a
    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_3

    .line 210
    iget-object v7, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    invoke-static {v7, v3}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Lsh/whisper/ui/WEditText;Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    .line 211
    iget-object v7, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    invoke-static {v7, v3}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Landroid/widget/EditText;Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    .line 212
    iget-object v7, p0, Lsh/whisper/a/a;->e:Lsh/whisper/ui/WTextView;

    invoke-static {v7, v3}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Lsh/whisper/ui/WTextView;Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V

    .line 213
    iget-object v3, p0, Lsh/whisper/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v2, p0, Lsh/whisper/a/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    invoke-static {v2, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v5}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 217
    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    iget-object v3, p0, Lsh/whisper/a/a;->p:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v0}, Landroid/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 219
    :cond_3
    const-wide/16 v2, 0x4

    and-long/2addr v2, v8

    cmp-long v0, v2, v12

    if-eqz v0, :cond_4

    .line 222
    iget-object v3, p0, Lsh/whisper/a/a;->a:Lsh/whisper/ui/WEditText;

    move-object v0, v1

    check-cast v0, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    iget-object v4, p0, Lsh/whisper/a/a;->o:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v2, v1

    check-cast v2, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    check-cast v1, Landroid/databinding/InverseBindingListener;

    invoke-static {v3, v0, v4, v2, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 223
    iget-object v0, p0, Lsh/whisper/a/a;->g:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lsh/whisper/a/a;->h:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/a/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lsh/whisper/a/a;->j:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/a/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lsh/whisper/a/a;->k:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/a/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_4
    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v2, v4

    .line 164
    goto/16 :goto_1

    :cond_6
    move v5, v4

    .line 166
    goto/16 :goto_2

    :cond_7
    move v3, v4

    .line 168
    goto/16 :goto_3

    .line 174
    :cond_8
    const-wide/16 v8, 0x8

    or-long/2addr v8, v6

    goto/16 :goto_4

    .line 183
    :cond_9
    const-wide/16 v6, 0x80

    or-long/2addr v6, v8

    .line 184
    const-wide/16 v8, 0x200

    or-long/2addr v8, v6

    goto/16 :goto_5

    .line 192
    :cond_a
    const-wide/16 v6, 0x20

    or-long/2addr v8, v6

    goto/16 :goto_6

    .line 198
    :cond_b
    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0702e1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    .line 200
    :cond_c
    const/16 v6, 0x8

    goto/16 :goto_8

    .line 204
    :cond_d
    iget-object v2, p0, Lsh/whisper/a/a;->l:Lsh/whisper/ui/WTextView;

    const v5, 0x7f0e0027

    invoke-static {v2, v5}, Lsh/whisper/a/a;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto/16 :goto_9

    :cond_e
    move-wide v8, v6

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v4

    move v2, v4

    move-object v3, v1

    move v5, v4

    move-wide v8, v6

    move-object v6, v1

    goto/16 :goto_a
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lsh/whisper/a/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    monitor-exit p0

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    monitor-exit p0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lsh/whisper/a/a;->t:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lsh/whisper/a/a;->requestRebind()V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 114
    :pswitch_0
    check-cast p2, Lsh/whisper/data/viewmodel/AppRateViewModel;

    invoke-direct {p0, p2, p3}, Lsh/whisper/a/a;->a(Lsh/whisper/data/viewmodel/AppRateViewModel;I)Z

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    check-cast p2, Lsh/whisper/data/viewmodel/AppRateViewModel;

    invoke-virtual {p0, p2}, Lsh/whisper/a/a;->a(Lsh/whisper/data/viewmodel/AppRateViewModel;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
