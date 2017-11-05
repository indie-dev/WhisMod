.class Lio/branch/referral/ShareLinkManager$ShareItemView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareItemView"
.end annotation


# instance fields
.field context_:Landroid/content/Context;

.field final synthetic this$0:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 402
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->this$0:Lio/branch/referral/ShareLinkManager;

    .line 403
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    .line 405
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1, v1, v1}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setPadding(IIII)V

    .line 406
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setGravity(I)V

    .line 407
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setMinWidth(I)V

    .line 408
    return-void
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p0, p1}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setTag(Ljava/lang/Object;)V

    .line 413
    if-nez p2, :cond_0

    .line 414
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    const v1, 0x1030042

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setTextAppearance(Landroid/content/Context;I)V

    .line 415
    invoke-virtual {p0, v2, v2, v2, v2}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 421
    :goto_0
    invoke-static {}, Lio/branch/referral/ShareLinkManager;->access$800()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setMinHeight(I)V

    .line 422
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setTextColor(I)V

    .line 423
    if-eqz p3, :cond_1

    .line 424
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$900(Lio/branch/referral/ShareLinkManager;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setBackgroundColor(I)V

    .line 428
    :goto_1
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    const v1, 0x1030044

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setTextAppearance(Landroid/content/Context;I)V

    .line 418
    invoke-virtual {p0, p2, v2, v2, v2}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 419
    invoke-static {}, Lio/branch/referral/ShareLinkManager;->access$800()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$802(I)I

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$1000(Lio/branch/referral/ShareLinkManager;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager$ShareItemView;->setBackgroundColor(I)V

    goto :goto_1
.end method
