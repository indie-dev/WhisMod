.class Lcom/mixpanel/android/viewcrawler/Pathfinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;,
        Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;,
        Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.PathFinder"


# instance fields
.field private final mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    .line 110
    return-void
.end method

.method private findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v0, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->read(I)I

    move-result v0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->matches(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v1, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->increment(I)V

    .line 180
    iget v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    if-ne v1, v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object p2

    .line 185
    :cond_1
    iget v0, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->prefix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 186
    check-cast p2, Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 189
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1, v0, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    move-object p2, v0

    .line 192
    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {p3, p1}, Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;->accumulate(Landroid/view/View;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "MixpanelAPI.PathFinder"

    const-string v1, "Path is too deep, will not match"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    .line 157
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 160
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->alloc()I

    move-result v4

    .line 161
    :goto_1
    if-ge v1, v3, :cond_4

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 163
    invoke-direct {p0, v0, v5, v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    invoke-direct {p0, v5, v2, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    .line 167
    :cond_3
    iget v5, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v5, v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->read(I)I

    move-result v5

    iget v6, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    if-le v5, v6, :cond_5

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->free()V

    goto :goto_0

    .line 161
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v0, 0x1

    .line 234
    :goto_1
    return v0

    .line 233
    :cond_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 234
    const/4 v0, 0x0

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private matches(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 202
    invoke-static {p2, v1}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    const/4 v1, -0x1

    iget v2, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    if-ne v1, v2, :cond_0

    .line 210
    :cond_2
    iget-object v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    :cond_3
    iget-object v1, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    .line 216
    iget-object v2, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "MixpanelAPI.PathFinder"

    const-string v1, "There appears to be a concurrency issue in the pathfinding code. Path will not be matched."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    .line 123
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v2}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->alloc()I

    move-result v2

    .line 126
    invoke-direct {p0, v0, p1, v2}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v2}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->free()V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0, v1, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    goto :goto_0
.end method
