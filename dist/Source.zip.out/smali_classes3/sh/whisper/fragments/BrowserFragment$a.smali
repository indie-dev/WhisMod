.class Lsh/whisper/fragments/BrowserFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/BrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 1

    .prologue
    .line 1127
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    .line 1134
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/BrowserFragment;Lsh/whisper/fragments/BrowserFragment$1;)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lsh/whisper/fragments/BrowserFragment$a;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/BrowserFragment$a;->a(I)I

    move-result v0

    return v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->G(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1223
    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 1221
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment$a;)I
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment$a;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    return-object p1
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
    .line 1187
    if-eqz p1, :cond_1

    .line 1188
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    .line 1192
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->E(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_0

    .line 1198
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->F(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment$a;->notifyDataSetChanged()V

    .line 1202
    return-void

    .line 1190
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 1227
    const/4 v0, 0x3

    .line 1228
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    :goto_0
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->C(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/BannerAdCard;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1230
    :goto_1
    return v0

    .line 1228
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1229
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lsh/whisper/fragments/BrowserFragment$a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
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
    .line 1208
    if-eqz p1, :cond_0

    .line 1209
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/BrowserFragment$a;->a(I)I

    move-result v0

    .line 1210
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment$a;->b()I

    move-result v1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 1211
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lsh/whisper/fragments/BrowserFragment$a;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/fragments/BrowserFragment$a;->notifyItemRangeInserted(II)V

    .line 1214
    :cond_0
    return-void

    .line 1210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lsh/whisper/fragments/BrowserFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/BrowserFragment$a;)I
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment$a;->b()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lsh/whisper/fragments/BrowserFragment$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1267
    :goto_0
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    add-int/lit8 v0, v0, 0x1

    .line 1270
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->C(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/BannerAdCard;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1271
    add-int/lit8 v0, v0, 0x1

    .line 1274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1275
    return v0

    .line 1265
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/BrowserFragment$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x3

    .line 1154
    if-lt p1, v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return v0

    .line 1158
    :cond_1
    if-nez p1, :cond_3

    .line 1159
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1162
    goto :goto_0

    .line 1166
    :cond_3
    if-ne p1, v1, :cond_5

    .line 1167
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 1168
    goto :goto_0

    .line 1169
    :cond_4
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->C(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/BannerAdCard;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1170
    goto :goto_0

    .line 1176
    :cond_5
    if-ne p1, v2, :cond_0

    .line 1177
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->C(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/BannerAdCard;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1178
    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1235
    instance-of v0, p1, Lsh/whisper/fragments/BrowserFragment$b;

    if-eqz v0, :cond_1

    .line 1237
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment$a;->b()I

    move-result v0

    sub-int v0, p2, v0

    .line 1238
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->G(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1239
    mul-int/lit8 v4, v0, 0x3

    .line 1240
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1241
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    move-object v1, v0

    .line 1243
    :goto_0
    add-int/lit8 v0, v4, 0x1

    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1244
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    move-object v3, v0

    .line 1246
    :goto_1
    add-int/lit8 v0, v4, 0x2

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1247
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    move-object v2, v0

    .line 1259
    :cond_0
    :goto_2
    check-cast p1, Lsh/whisper/fragments/BrowserFragment$b;

    invoke-virtual {p1, v1, v3, v2}, Lsh/whisper/fragments/BrowserFragment$b;->a(Lsh/whisper/data/W;Lsh/whisper/data/W;Lsh/whisper/data/W;)V

    .line 1261
    :cond_1
    return-void

    .line 1250
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    .line 1251
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1252
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    move-object v1, v0

    .line 1254
    :goto_3
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1255
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$a;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1138
    packed-switch p2, :pswitch_data_0

    .line 1148
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$c;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {v0, v1, v4, v4}, Lsh/whisper/fragments/BrowserFragment$c;-><init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;Lsh/whisper/fragments/BrowserFragment$1;)V

    :goto_0
    return-object v0

    .line 1140
    :pswitch_0
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$c;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->B(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/InStoriesContainer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lsh/whisper/fragments/BrowserFragment$c;-><init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;Lsh/whisper/fragments/BrowserFragment$1;)V

    goto :goto_0

    .line 1142
    :pswitch_1
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$c;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->C(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/BannerAdCard;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lsh/whisper/fragments/BrowserFragment$c;-><init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;Lsh/whisper/fragments/BrowserFragment$1;)V

    goto :goto_0

    .line 1144
    :pswitch_2
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$c;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->D(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lsh/whisper/fragments/BrowserFragment$c;-><init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;Lsh/whisper/fragments/BrowserFragment$1;)V

    goto :goto_0

    .line 1146
    :pswitch_3
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$b;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$a;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lsh/whisper/fragments/BrowserFragment$b;-><init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;Lsh/whisper/fragments/BrowserFragment$1;)V

    goto :goto_0

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 1281
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1283
    instance-of v0, p1, Lsh/whisper/fragments/BrowserFragment$b;

    if-eqz v0, :cond_0

    .line 1284
    check-cast p1, Lsh/whisper/fragments/BrowserFragment$b;

    invoke-virtual {p1}, Lsh/whisper/fragments/BrowserFragment$b;->a()V

    .line 1286
    :cond_0
    return-void
.end method
