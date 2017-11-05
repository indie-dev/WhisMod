.class Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChooserArrayAdapter"
.end annotation


# instance fields
.field public selectedPos:I

.field final synthetic this$0:Lio/branch/referral/ShareLinkManager;


# direct methods
.method private constructor <init>(Lio/branch/referral/ShareLinkManager;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->selectedPos:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$1;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;-><init>(Lio/branch/referral/ShareLinkManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$300(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$300(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 371
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance p2, Lio/branch/referral/ShareLinkManager$ShareItemView;

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v1, v1, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lio/branch/referral/ShareLinkManager$ShareItemView;-><init>(Lio/branch/referral/ShareLinkManager;Landroid/content/Context;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$300(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 383
    iget v1, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->selectedPos:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 384
    :goto_1
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v3, v3, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v4, v4, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2, v3, v4, v1}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setLabel(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 385
    invoke-virtual {p2, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setTag(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p2, v2}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setClickable(Z)V

    .line 387
    return-object p2

    .line 380
    :cond_0
    check-cast p2, Lio/branch/referral/ShareLinkManager$ShareItemView;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 383
    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->selectedPos:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
