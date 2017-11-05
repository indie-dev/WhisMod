.class public Lsh/whisper/fragments/WBaseFeedFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# static fields
.field public static final a:Ljava/lang/String; = "WBaseFeedFragment"

.field private static final b:I = 0x4


# instance fields
.field private A:I

.field private B:Lsh/whisper/ui/WRecyclerViewAdapter;

.field private C:Landroid/support/v7/widget/LinearLayoutManager;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/view/View;

.field private H:Landroid/support/design/widget/AppBarLayout;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Landroid/app/AlertDialog;

.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/app/Activity;

.field private g:Ljava/util/Date;

.field private h:Lsh/whisper/data/WFeed;

.field private i:Lsh/whisper/data/W;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lsh/whisper/b/c;

.field private w:Z

.field private x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 89
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->n:Z

    .line 92
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    .line 94
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->p:Z

    .line 99
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->r:I

    .line 100
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->s:I

    .line 101
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->t:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    .line 105
    iput-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->w:Z

    .line 110
    iput-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    .line 111
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->y:I

    .line 112
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->z:I

    .line 113
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->A:I

    .line 114
    iput-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    .line 115
    iput-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->E:Z

    .line 121
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->F:Z

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WBaseFeedFragment;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->y:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseFeedFragment;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WBaseFeedFragment;-><init>()V

    .line 142
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WBaseFeedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 1100
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    return-void

    .line 1105
    :cond_1
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->r:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->s:I

    if-eq v0, p2, :cond_0

    .line 1109
    :cond_2
    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x1

    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1111
    const-string v0, "WDoTracking"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WFeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->ae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":  firstVisibleItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lastVisibleItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " visibleCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->r:I

    if-le p1, v0, :cond_3

    .line 1118
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->r:I

    :goto_0
    if-ge v0, p1, :cond_4

    .line 1119
    invoke-virtual {p0, v2, v3, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(JI)V

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    :cond_3
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->t:I

    if-ge v1, v0, :cond_4

    .line 1123
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->t:I

    :goto_1
    if-le v0, v1, :cond_4

    .line 1124
    invoke-virtual {p0, v2, v3, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(JI)V

    .line 1123
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1129
    :cond_4
    iput p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->r:I

    .line 1130
    iput p2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->s:I

    .line 1131
    iput v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->t:I

    .line 1134
    :goto_2
    if-gt p1, v1, :cond_0

    .line 1135
    new-instance v0, Lsh/whisper/b/b;

    invoke-direct {v0, p1}, Lsh/whisper/b/b;-><init>(I)V

    .line 1136
    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1137
    iput-wide v2, v0, Lsh/whisper/b/b;->b:J

    .line 1139
    iget v4, v0, Lsh/whisper/b/b;->a:I

    if-ltz v4, :cond_6

    iget v4, v0, Lsh/whisper/b/b;->a:I

    iget-object v5, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v5}, Lsh/whisper/ui/WRecyclerViewAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 1140
    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget v5, v0, Lsh/whisper/b/b;->a:I

    invoke-virtual {v4, v5}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(I)Lsh/whisper/ui/WRecyclerViewAdapter$a;

    move-result-object v4

    .line 1141
    if-eqz v4, :cond_6

    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 1142
    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v5, v0, Lsh/whisper/b/b;->d:Ljava/lang/String;

    .line 1143
    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1144
    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v5, v0, Lsh/whisper/b/b;->e:Ljava/lang/String;

    .line 1146
    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1147
    iget-object v4, v4, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v4, v0, Lsh/whisper/b/b;->f:Ljava/lang/String;

    .line 1150
    :cond_5
    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 883
    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 884
    new-array v0, v4, [I

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 888
    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    .line 890
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 893
    const/high16 v1, 0x420c0000    # 35.0f

    .line 894
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 893
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 895
    invoke-virtual {p1, v3, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 896
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    const v0, 0x7f0901ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const v0, 0x7f090264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 369
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 374
    const v1, 0x7f0901c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 375
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 376
    new-instance v2, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 379
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 382
    const v0, 0x7f090268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    new-instance v0, Lsh/whisper/fragments/WBaseFeedFragment$5;

    invoke-direct {v0, p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$5;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 696
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 698
    return-void
.end method

.method private a(Lsh/whisper/data/W;)V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lsh/whisper/fragments/WBaseFeedFragment$2;

    invoke-direct {v0, p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$2;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;Lsh/whisper/data/W;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 549
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 550
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WBaseFeedFragment;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WBaseFeedFragment;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->z:I

    return p1
.end method

.method private b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 790
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "response_body"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 791
    const-string v2, "suggested"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    const-string v2, "suggested"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 797
    :cond_0
    :goto_0
    return-object v0

    .line 794
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 904
    const v0, 0x7f090265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    .line 905
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setHasFixedSize(Z)V

    .line 906
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-static {v0, v1, v4}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/WFeed;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 909
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    .line 911
    iget-boolean v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->E:Z

    if-eqz v2, :cond_1

    .line 912
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v2, v3, v1, v3, v3}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setPadding(IIII)V

    .line 914
    new-instance v1, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->i:Lsh/whisper/data/W;

    invoke-direct {v1, v0, v2, v3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Lsh/whisper/data/WFeed;Lsh/whisper/data/W;)V

    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    .line 917
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    check-cast v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f()Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 920
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    check-cast v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/content/Context;)Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 923
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    check-cast v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g()Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 930
    :goto_1
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    .line 931
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 932
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 933
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 934
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    new-instance v1, Lsh/whisper/fragments/WBaseFeedFragment$7;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WBaseFeedFragment$7;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 975
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 976
    return-void

    .line 907
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 925
    :cond_1
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v2, v1, v1, v1, v3}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setPadding(IIII)V

    .line 926
    new-instance v1, Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->i:Lsh/whisper/data/W;

    invoke-direct {v1, v0, v2, v3}, Lsh/whisper/ui/WRecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Lsh/whisper/data/WFeed;Lsh/whisper/data/W;)V

    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    .line 927
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_1
.end method

.method private b(Lsh/whisper/data/W;)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lsh/whisper/fragments/WBaseFeedFragment$3;

    invoke-direct {v0, p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$3;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;Lsh/whisper/data/W;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 586
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 587
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 837
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 843
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->D:Z

    .line 844
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 845
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 847
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 848
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 849
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 851
    instance-of v0, v0, Lsh/whisper/ui/LockedPreorderedPoiView;

    if-eqz v0, :cond_2

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 857
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_3

    .line 858
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 861
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 866
    :cond_4
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    if-eqz v0, :cond_0

    .line 867
    iput-boolean v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->D:Z

    .line 868
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 870
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->F:Z

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/WBaseFeedFragment;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->n:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/WBaseFeedFragment;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->A:I

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 987
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->f:Landroid/app/Activity;

    new-instance v1, Lsh/whisper/fragments/WBaseFeedFragment$8;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$8;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    :cond_0
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/WBaseFeedFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->D:Z

    return v0
.end method

.method static synthetic e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/fragments/WBaseFeedFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->E:Z

    return v0
.end method

.method static synthetic g(Lsh/whisper/fragments/WBaseFeedFragment;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->y:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 387
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_1

    .line 388
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->g:Ljava/util/Date;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->g:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 391
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 392
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 394
    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 400
    const-string v2, "School Viewed"

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "duration"

    .line 402
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 400
    invoke-static {v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 405
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->g:Ljava/util/Date;

    goto :goto_0
.end method

.method static synthetic h(Lsh/whisper/fragments/WBaseFeedFragment;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->z:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lsh/whisper/fragments/WBaseFeedFragment$4;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WBaseFeedFragment$4;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 645
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 646
    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/WBaseFeedFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->n:Z

    return v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WBaseFeedFragment;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->A:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 704
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 706
    :cond_0
    new-instance v0, Lsh/whisper/fragments/WBaseFeedFragment$6;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WBaseFeedFragment$6;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 740
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    .line 811
    sget-object v2, Lsh/whisper/fragments/WBaseFeedFragment$9;->a:[I

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 829
    :goto_0
    return-void

    .line 813
    :pswitch_0
    invoke-static {}, Lsh/whisper/data/o;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    goto :goto_0

    .line 819
    :pswitch_1
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->s()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "original_locked"

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 820
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "preordered"

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 821
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "empty"

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 822
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fake_school"

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 823
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tribe"

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 824
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->E()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 826
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    goto :goto_0

    :cond_1
    move v2, v1

    .line 824
    goto :goto_1

    :cond_2
    move v0, v1

    .line 826
    goto :goto_2

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic l(Lsh/whisper/fragments/WBaseFeedFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    return v0
.end method

.method static synthetic m(Lsh/whisper/fragments/WBaseFeedFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    return v0
.end method

.method static synthetic n(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method


# virtual methods
.method protected a(JI)V
    .locals 7

    .prologue
    .line 1165
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    new-instance v1, Lsh/whisper/b/b;

    invoke-direct {v1, p3}, Lsh/whisper/b/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1166
    if-ltz v1, :cond_1

    .line 1167
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/b/b;

    .line 1168
    iget-wide v2, v0, Lsh/whisper/b/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1169
    iput-wide p1, v0, Lsh/whisper/b/b;->c:J

    .line 1170
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    if-eqz v2, :cond_0

    .line 1171
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lsh/whisper/b/c;->a(Lsh/whisper/b/b;Z)V

    .line 1174
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1176
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->F:Z

    .line 354
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 357
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->G:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    monitor-exit p0

    return-void

    .line 359
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/view/View;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1062
    iput-boolean p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    .line 1063
    const-string v1, "WBFF:Visibility"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_1

    const-string v0, " Is Now Visible"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setShouldPlayVideos(Z)V

    .line 1068
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    .line 1070
    :cond_0
    return-void

    .line 1063
    :cond_1
    const-string v0, " Is No Longer Visible"

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1206
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->l:Z

    if-eqz v0, :cond_2

    .line 1207
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->l:Z

    .line 1208
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->w:Z

    if-eqz v0, :cond_1

    .line 1209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->h()V

    goto :goto_0

    .line 1213
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->q:Z

    if-eqz v0, :cond_0

    .line 1214
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->q:Z

    .line 1215
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->smoothScrollToPosition(I)V

    .line 1076
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1083
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->k:Z

    if-eqz v0, :cond_0

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->n:Z

    .line 1085
    const-string v0, "WBFF"

    const-string v1, "Is paging"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const/4 v5, 0x0

    .line 1087
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 1089
    :cond_0
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 411
    const-string v0, "WBFF:Event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "tab_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 414
    const-string v0, "tabNum"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 415
    if-nez v0, :cond_3

    .line 416
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->p:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 420
    iput-boolean v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->p:Z

    .line 430
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->g()V

    .line 509
    :cond_1
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p1, p2}, Lsh/whisper/data/WFeed;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 515
    const-string v0, "refresh_location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    .line 516
    :goto_2
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V

    .line 521
    :cond_2
    :goto_3
    return-void

    .line 423
    :cond_3
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 426
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->p:Z

    .line 427
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->f()V

    goto :goto_0

    .line 433
    :cond_4
    const-string v0, "feed_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 435
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 436
    if-eqz v0, :cond_6

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3, v0}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/data/WFeed;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 438
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_5

    .line 439
    const-string v0, "WBaseFeedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resuming ads for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->c()V

    .line 454
    :cond_5
    :goto_4
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->g()V

    goto :goto_1

    .line 443
    :cond_6
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_5

    .line 445
    invoke-virtual {p0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 446
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->f()V

    .line 448
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_5

    .line 449
    const-string v0, "WBaseFeedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pausing ads for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->b()V

    goto :goto_4

    .line 457
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed_whisper_removed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 458
    if-eqz p3, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "w"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 462
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/data/W;)V

    goto/16 :goto_1

    .line 464
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply_created"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 465
    if-eqz p3, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "parent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 467
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/data/W;)V

    goto/16 :goto_1

    .line 469
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_feed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 470
    if-eqz p3, :cond_b

    .line 474
    const-string v0, "wid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 476
    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3, v0}, Lsh/whisper/data/WFeed;->j(Ljava/lang/String;)V

    .line 478
    :cond_a
    const-string v0, "scroll_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 480
    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3, v0}, Lsh/whisper/data/WFeed;->k(Ljava/lang/String;)V

    .line 484
    :cond_b
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 486
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->q:Z

    goto/16 :goto_1

    .line 488
    :cond_c
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->k()V

    goto/16 :goto_1

    .line 490
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll_to_top"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 491
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->d()V

    goto/16 :goto_1

    .line 494
    :cond_e
    const-string v0, "show_sliding_tabs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 495
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    goto/16 :goto_1

    .line 498
    :cond_f
    const-string v0, "pending_invitations_count_updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 499
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v3, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    if-ne v0, v3, :cond_1

    .line 501
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WRecyclerViewAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    .line 503
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed_subscription_status_changed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iput-boolean v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    .line 505
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed_subscription_status_changed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 515
    goto/16 :goto_2

    .line 518
    :cond_12
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->e()V

    goto/16 :goto_3
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1184
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/b/b;

    .line 1185
    iput-wide v2, v0, Lsh/whisper/b/b;->c:J

    .line 1186
    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    if-eqz v4, :cond_0

    .line 1187
    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lsh/whisper/b/c;->a(Lsh/whisper/b/b;Z)V

    goto :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1191
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    invoke-virtual {v0}, Lsh/whisper/b/c;->a()V

    .line 1194
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 190
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Z)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 149
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->f:Landroid/app/Activity;

    .line 150
    sget-object v0, Lsh/whisper/fragments/WBaseFeedFragment;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 745
    if-eqz p2, :cond_5

    .line 749
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->D:Z

    if-eqz v0, :cond_0

    .line 750
    sput-boolean v2, Lsh/whisper/ui/c;->a:Z

    .line 751
    const-string v0, "showing_no_location_change"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Z)V

    .line 755
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p3}, Lsh/whisper/data/WFeed;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 757
    const-string v1, "reset"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 758
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->h()V

    .line 763
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->j:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-direct {p0, p3}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Lorg/json/JSONObject;)V

    .line 781
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 783
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 784
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 786
    :cond_3
    return-void

    .line 759
    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 760
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 766
    :cond_5
    const-string v0, "tribe"

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "rc"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_6

    .line 767
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->N()V

    .line 768
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->h()V

    .line 769
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->K:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->K:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 773
    :cond_6
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 775
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Z)V

    .line 778
    :cond_7
    iput-boolean v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->n:Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    const-string v0, "wfeed_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 160
    const-string v0, "wcreated_whisper"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->i:Lsh/whisper/data/W;

    .line 163
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->l()V

    .line 167
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 172
    :cond_0
    :goto_0
    const-string v0, "refresh"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->w:Z

    .line 175
    :cond_1
    const-string v0, "should_refresh"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 176
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 177
    const-string v0, "feed_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scroll_to_top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_whisper_removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reply_created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 182
    const-string v0, "show_sliding_tabs"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 183
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p0}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/fragments/WBaseFeedFragment;)V

    .line 184
    return-void

    .line 169
    :cond_2
    const-string v0, "isVisible"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isVisible"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    goto/16 :goto_0
.end method

.method public declared-synchronized onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    const-string v0, "WFF"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const v0, 0x7f03007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->G:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/view/View;Landroid/view/View;)V

    .line 203
    :cond_0
    const v0, 0x7f0901ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    .line 204
    const v0, 0x7f090268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->I:Landroid/view/View;

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 207
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 208
    const/4 v2, 0x0

    new-array v2, v2, [I

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    const-string v4, "elevation"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 209
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 210
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 214
    :cond_1
    const v0, 0x7f090266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 215
    const v0, 0x7f090267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->e:Landroid/widget/FrameLayout;

    .line 216
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 217
    new-instance v0, Lsh/whisper/b/c;

    invoke-direct {v0}, Lsh/whisper/b/c;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->v:Lsh/whisper/b/c;

    .line 218
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Landroid/view/View;)V

    .line 221
    const v0, 0x7f0901c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 222
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 224
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->l:Z

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->l:Z

    .line 226
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->w:Z

    if-eqz v0, :cond_3

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V

    .line 237
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070127

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsh/whisper/fragments/WBaseFeedFragment$1;

    invoke-direct {v5, p0}, Lsh/whisper/fragments/WBaseFeedFragment$1;-><init>(Lsh/whisper/fragments/WBaseFeedFragment;)V

    .line 237
    invoke-static {v0, v2, v3, v4, v5}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->K:Landroid/app/AlertDialog;

    .line 248
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->K:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-object v1

    .line 229
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->q:Z

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->q:Z

    .line 233
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroy()V

    .line 326
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 327
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroyView()V

    .line 303
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->a()V

    .line 311
    :cond_0
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    .line 312
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    .line 313
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->C:Landroid/support/v7/widget/LinearLayoutManager;

    .line 314
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 315
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 316
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->e:Landroid/widget/FrameLayout;

    .line 317
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->G:Landroid/view/View;

    .line 318
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->H:Landroid/support/design/widget/AppBarLayout;

    .line 319
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->I:Landroid/view/View;

    .line 320
    iput-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment;->K:Landroid/app/AlertDialog;

    .line 321
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->f:Landroid/app/Activity;

    .line 333
    sget-object v0, Lsh/whisper/fragments/WBaseFeedFragment;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 280
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->f()V

    .line 283
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->b()V

    .line 286
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 1198
    const-string v0, "WBaseFeedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PTR: refresh started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V

    .line 1200
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 263
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsh/whisper/data/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->D:Z

    if-eqz v0, :cond_0

    .line 266
    iput-boolean v2, p0, Lsh/whisper/fragments/WBaseFeedFragment;->J:Z

    .line 267
    invoke-direct {p0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V

    .line 269
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->o:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->x:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    .line 272
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->B:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->c()V

    .line 275
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 256
    const-string v0, "WFF"

    const-string v1, "base fragment: onStart"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 292
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFeedFragment;->f()V

    .line 293
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1, p2}, Lsh/whisper/fragments/WBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 339
    if-eqz p2, :cond_0

    .line 340
    const-string v0, "wfeed_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "wfeed_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 344
    :cond_0
    const-string v0, "WFF"

    const-string v1, "fragment: onViewCreated"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method
