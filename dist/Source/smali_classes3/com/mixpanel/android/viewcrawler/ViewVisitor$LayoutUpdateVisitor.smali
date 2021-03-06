.class public Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;
.super Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutUpdateVisitor"
.end annotation


# static fields
.field private static final mHorizontalRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVerticalRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlive:Z

.field private final mArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;",
            ">;"
        }
    .end annotation
.end field

.field private final mCycleDetector:Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

.field private final mName:Ljava/lang/String;

.field private final mOnLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

.field private final mOriginalValues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 328
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 328
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mHorizontalRules:Ljava/util/Set;

    .line 332
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x8

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mVerticalRules:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor;-><init>(Ljava/util/List;)V

    .line 197
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mOriginalValues:Ljava/util/WeakHashMap;

    .line 198
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mArgs:Ljava/util/List;

    .line 199
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mName:Ljava/lang/String;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mAlive:Z

    .line 201
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mOnLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    .line 202
    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;-><init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor$1;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mCycleDetector:Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

    .line 203
    return-void
.end method

.method private verifyLayout(Ljava/util/Set;Landroid/util/SparseArray;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor$1;-><init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;)V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 303
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 304
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 305
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v5

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 311
    aget v1, v5, v1

    .line 312
    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v1, v8, :cond_0

    .line 313
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v3, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mCycleDetector:Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;->hasCycle(Ljava/util/TreeMap;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 233
    check-cast p1, Landroid/view/ViewGroup;

    .line 234
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    .line 237
    :goto_0
    if-ge v1, v2, :cond_1

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 240
    if-lez v4, :cond_0

    .line 241
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v0

    .line 246
    :goto_1
    if-ge v4, v6, :cond_4

    .line 247
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mArgs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;

    .line 248
    iget v1, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->viewId:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 249
    if-nez v1, :cond_3

    .line 246
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 256
    iget v7, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->verb:I

    aget v7, v3, v7

    iget v8, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->anchor:I

    if-eq v7, v8, :cond_2

    .line 260
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mOriginalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 266
    :goto_3
    iget v3, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->verb:I

    iget v7, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->anchor:I

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    sget-object v3, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mHorizontalRules:Ljava/util/Set;

    iget v7, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->verb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    sget-object v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mHorizontalRules:Ljava/util/Set;

    .line 277
    :goto_4
    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v5}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->verifyLayout(Ljava/util/Set;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 278
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->cleanup()V

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mOnLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    const-string v2, "circular_dependency"

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;->onLayoutError(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V

    .line 285
    :cond_4
    return-void

    .line 263
    :cond_5
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mOriginalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 271
    :cond_6
    sget-object v3, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mVerticalRules:Ljava/util/Set;

    iget v0, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->verb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    sget-object v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mVerticalRules:Ljava/util/Set;

    goto :goto_4

    .line 274
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public cleanup()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mOriginalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    move v3, v4

    .line 212
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_0

    .line 213
    aget v6, v0, v3

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 217
    :cond_1
    iput-boolean v4, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mAlive:Z

    .line 218
    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string v0, "Layout Update"

    return-object v0
.end method

.method public visit(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->mAlive:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->getPathfinder()Lcom/mixpanel/android/viewcrawler/Pathfinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    .line 228
    :cond_0
    return-void
.end method
