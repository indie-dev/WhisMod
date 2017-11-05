.class public abstract Lsh/whisper/ui/WSendFooter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/emogi/appkit/EmExperienceListener;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WSendFooter$SendListener;,
        Lsh/whisper/ui/WSendFooter$b;,
        Lsh/whisper/ui/WSendFooter$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field protected c:Landroid/widget/ImageButton;

.field protected d:Landroid/widget/ImageButton;

.field protected e:Lsh/whisper/ui/WTextView;

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Lsh/whisper/ui/WEditText;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/text/Editable;

.field public l:Lsh/whisper/ui/WRecyclerView;

.field protected m:Lsh/whisper/ui/WLinearLayoutManager;

.field protected n:Lsh/whisper/ui/WSendFooter$a;

.field protected o:Z

.field protected p:I

.field protected q:I

.field public r:Z

.field public s:Z

.field protected t:Landroid/widget/ImageView;

.field protected u:Lsh/whisper/ui/WSendFooter$SendListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->b:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WSendFooter;->o:Z

    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->b:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WSendFooter;->o:Z

    .line 80
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->b:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WSendFooter;->o:Z

    .line 85
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->b:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WSendFooter;->o:Z

    .line 91
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->a()V

    .line 92
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 120
    const v3, 0x7f0300c4

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0097

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->setBackgroundColor(I)V

    .line 123
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 124
    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/ui/WSendFooter;->o:Z

    .line 126
    const v0, 0x7f090375

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->c:Landroid/widget/ImageButton;

    .line 127
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->d:Landroid/widget/ImageButton;

    .line 128
    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->e:Lsh/whisper/ui/WTextView;

    .line 129
    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->t:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f090377

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    new-instance v3, Lsh/whisper/ui/WSendFooter$1;

    iget-object v4, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lsh/whisper/ui/WSendFooter$1;-><init>(Lsh/whisper/ui/WSendFooter;Lsh/whisper/ui/WEditText;)V

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WEditText;->setOnKeyPreImeCallback(Lsh/whisper/ui/WEditText$a;)V

    .line 141
    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->h:Landroid/widget/RelativeLayout;

    .line 142
    const v0, 0x7f090379

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->i:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f09037a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->j:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->j:Landroid/widget/ImageView;

    new-instance v3, Lsh/whisper/ui/WSendFooter$2;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WSendFooter$2;-><init>(Lsh/whisper/ui/WSendFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->p:I

    .line 152
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WSendFooter;->q:I

    .line 153
    invoke-static {}, Lsh/whisper/data/p;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->d:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 158
    :cond_1
    const v0, 0x7f090373

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerView;

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    .line 159
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    iget-object v3, p0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v3}, Lsh/whisper/ui/WRecyclerView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WRecyclerView;->setTranslationY(F)V

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WRecyclerView;->setHasFixedSize(Z)V

    .line 161
    new-instance v0, Lsh/whisper/ui/WSendFooter$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WSendFooter$a;-><init>(Lsh/whisper/ui/WSendFooter;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->n:Lsh/whisper/ui/WSendFooter$a;

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    iget-object v2, p0, Lsh/whisper/ui/WSendFooter;->n:Lsh/whisper/ui/WSendFooter$a;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 163
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter;->m:Lsh/whisper/ui/WLinearLayoutManager;

    .line 164
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->m:Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 192
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->b()V

    .line 193
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->e()V

    .line 194
    return-void

    :cond_2
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    const-string v1, ""

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WSendFooter;->setText(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 212
    :cond_1
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSendFooter;->b(Z)V

    .line 213
    return-void
.end method

.method abstract b()V
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected abstract e()V
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 244
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.hardware.camera"

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 251
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WSendFooter$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WSendFooter$3;-><init>(Lsh/whisper/ui/WSendFooter;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WSendFooter;->r:Z

    .line 259
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->clearFocus()V

    .line 264
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 266
    iput-boolean v2, p0, Lsh/whisper/ui/WSendFooter;->r:Z

    .line 268
    :cond_0
    return-void
.end method

.method public setSendListener(Lsh/whisper/ui/WSendFooter$SendListener;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    .line 272
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-void
.end method
