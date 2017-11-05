.class Lsh/whisper/fragments/WInboxFragment$c;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WInboxFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1062
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    .line 1063
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1064
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    .line 1203
    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->y(Lsh/whisper/fragments/WInboxFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1207
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget v0, v0, Lsh/whisper/ads/AdUnit;->e:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget v0, v0, Lsh/whisper/ads/AdUnit;->e:I

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget v0, v0, Lsh/whisper/ads/AdUnit;->e:I

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_2

    .line 1208
    :cond_1
    const/4 v0, 0x1

    .line 1211
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1215
    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->y(Lsh/whisper/fragments/WInboxFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v2

    sget-object v3, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v2

    sget-object v3, Lsh/whisper/fragments/WInboxFragment$InboxState;->b:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 1224
    :cond_1
    :goto_0
    return v0

    .line 1218
    :cond_2
    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->x(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1221
    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v3, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v2

    iget-boolean v2, v2, Lsh/whisper/ads/AdUnit;->h:Z

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 1224
    goto :goto_0
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1228
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1230
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1233
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v1, Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ui/WTextView;)Lsh/whisper/ui/WTextView;

    .line 1234
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1235
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 1237
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 1238
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 1239
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setClickable(Z)V

    .line 1241
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1244
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1245
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1247
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1251
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1252
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1253
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1256
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v1, Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ui/WTextView;)Lsh/whisper/ui/WTextView;

    .line 1257
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1258
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 1260
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 1261
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 1262
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setClickable(Z)V

    .line 1264
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1267
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1268
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1270
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1084
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1280
    check-cast p1, Lsh/whisper/ui/k;

    .line 1281
    invoke-static {p3}, Lsh/whisper/data/C;->a(Landroid/database/Cursor;)Lsh/whisper/data/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh/whisper/ui/k;->setC(Lsh/whisper/data/C;)V

    .line 1282
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->b:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1283
    :goto_0
    invoke-virtual {p1, v0}, Lsh/whisper/ui/k;->a(Z)V

    .line 1284
    const-string v0, "checked"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1285
    invoke-virtual {p1, v0}, Lsh/whisper/ui/k;->setCheckedState(Z)V

    .line 1286
    return-void

    .line 1282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 1068
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    .line 1070
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    add-int/lit8 v0, v0, 0x1

    .line 1075
    :cond_0
    if-gtz v0, :cond_1

    if-nez v0, :cond_2

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WInboxFragment$InboxState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1080
    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1094
    if-nez p1, :cond_1

    .line 1095
    const/4 v0, 0x0

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1097
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1098
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment$c;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1100
    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v3, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v2, v3, :cond_2

    if-eq p1, v1, :cond_0

    .line 1104
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 1105
    goto :goto_0

    .line 1107
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0902dc

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1112
    if-nez p1, :cond_0

    .line 1113
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$14;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment$InboxState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1148
    :cond_0
    if-ne p1, v3, :cond_5

    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_5

    .line 1149
    if-eqz p2, :cond_4

    move-object v0, p2

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1150
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/FrameLayout;)V

    .line 1198
    :goto_1
    return-object v0

    .line 1115
    :pswitch_0
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$14;->b:[I

    invoke-static {}, Lsh/whisper/fragments/WInboxFragment;->d()Lsh/whisper/fragments/WInboxFragment$HeaderState;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment$HeaderState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1129
    :goto_2
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->s(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_1

    .line 1117
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->i(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->j(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1121
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->i(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->j(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1125
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->i(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->j(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1131
    :pswitch_4
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->a()I

    move-result v1

    .line 1132
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iget-object v4, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v4}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702ab

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1136
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_1

    .line 1138
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->g(Lsh/whisper/fragments/WInboxFragment;)[Lsh/whisper/data/C;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_3

    move v1, v2

    .line 1140
    :goto_3
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iget-object v4, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v4}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702aa

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1144
    :cond_2
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_1

    .line 1139
    :cond_3
    array-length v0, v0

    move v1, v0

    goto :goto_3

    .line 1149
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->t(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 1152
    :cond_5
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1153
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->u(Lsh/whisper/fragments/WInboxFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1154
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->v(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_1

    .line 1158
    :cond_6
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1159
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1164
    :cond_7
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    .line 1165
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1166
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f03008a

    iget-object v5, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    .line 1167
    invoke-static {v5}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1166
    invoke-static {v1, v0}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1168
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1169
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$c$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$c$1;-><init>(Lsh/whisper/fragments/WInboxFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    :cond_8
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment$InboxState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1181
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    :goto_4
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_1

    .line 1183
    :cond_9
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1190
    :cond_a
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment$c;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->x(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    .line 1191
    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v0, :cond_d

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    iget v1, v1, Lsh/whisper/ads/AdUnit;->e:I

    if-le v0, v1, :cond_d

    .line 1192
    :cond_b
    const/4 v0, 0x2

    .line 1195
    :goto_5
    instance-of v1, p2, Lsh/whisper/ui/k;

    if-nez v1, :cond_c

    .line 1196
    const/4 p2, 0x0

    .line 1198
    :cond_c
    sub-int v0, p1, v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto :goto_5

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 1115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x4

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1275
    new-instance v0, Lsh/whisper/ui/k;

    invoke-direct {v0, p1}, Lsh/whisper/ui/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
