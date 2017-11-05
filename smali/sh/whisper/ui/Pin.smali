.class public Lsh/whisper/ui/Pin;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsh/whisper/remote/WRequestListener;


# static fields
.field public static final a:Ljava/lang/String; = "reset"

.field private static final f:Ljava/lang/String; = "Pin"

.field private static final g:I = 0xc8

.field private static final h:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Landroid/widget/ImageView;

.field public e:Z

.field private i:Z

.field private j:Lsh/whisper/ui/WButton;

.field private k:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070230

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/ui/Pin;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v1, p0, Lsh/whisper/ui/Pin;->i:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    .line 45
    iput-boolean v1, p0, Lsh/whisper/ui/Pin;->e:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/Pin;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 57
    const-string v0, "Pin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validated: Whisper.VALIDATED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/Whisper;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WPrefs.pinenabled(c)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WPrefs.isRegistered(c)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-static {p0}, Lsh/whisper/data/p;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lsh/whisper/Whisper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/Pin;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lsh/whisper/ui/Pin;->i:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/Pin;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lsh/whisper/ui/Pin;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 312
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->c()V

    .line 313
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 314
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f07006c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 313
    invoke-static {v3, v0, v1, v2}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 319
    new-instance v1, Lsh/whisper/ui/Pin$5;

    invoke-direct {v1, p0}, Lsh/whisper/ui/Pin$5;-><init>(Lsh/whisper/ui/Pin;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 326
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 327
    return-void
.end method

.method public static setValidated(Z)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Lsh/whisper/Whisper;->a(Z)V

    .line 53
    const-string v0, "Pin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pin validation status now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0, v3}, Lsh/whisper/ui/Pin;->setClickable(Z)V

    .line 75
    invoke-virtual {p0, v3}, Lsh/whisper/ui/Pin;->setOrientation(I)V

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->setVisibility(I)V

    .line 78
    const v0, 0x7f090387

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/Pin;->j:Lsh/whisper/ui/WButton;

    .line 81
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    new-instance v1, Lsh/whisper/ui/Pin$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/Pin$1;-><init>(Lsh/whisper/ui/Pin;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 97
    :goto_0
    if-ge v4, v5, :cond_1

    .line 98
    iget-object v6, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v4

    .line 97
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getChildCount()I

    move-result v4

    .line 104
    :goto_1
    if-ge v3, v4, :cond_3

    .line 105
    invoke-virtual {p0, v3}, Lsh/whisper/ui/Pin;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v2

    .line 107
    :goto_2
    if-ge v1, v5, :cond_2

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lsh/whisper/ui/Pin;->i:Z

    .line 335
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lsh/whisper/ui/Pin;->j:Lsh/whisper/ui/WButton;

    iget-boolean v0, p0, Lsh/whisper/ui/Pin;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    const-string v0, "WPin"

    const-string v1, "pin displayed"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/Pin;->e:Z

    .line 195
    return-void

    .line 189
    :cond_0
    sget-object v0, Lsh/whisper/ui/Pin;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->c:Ljava/lang/String;

    move v0, v1

    .line 201
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 202
    iget-object v3, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 203
    iget-object v3, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    const v0, 0x7f090386

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 206
    const-string v3, ""

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iput-boolean v1, p0, Lsh/whisper/ui/Pin;->e:Z

    .line 208
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 211
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 212
    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    new-instance v0, Lsh/whisper/ui/Pin$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/Pin$2;-><init>(Lsh/whisper/ui/Pin;)V

    invoke-virtual {p0, v0, v10, v11}, Lsh/whisper/ui/Pin;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/Pin;->i:Z

    .line 342
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0xa

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_0

    .line 117
    if-ge v0, v2, :cond_6

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120
    iget-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 121
    iget-boolean v0, p0, Lsh/whisper/ui/Pin;->i:Z

    if-eqz v0, :cond_4

    .line 122
    const-string v0, "Pin"

    const-string v1, "reset = true"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/Pin;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/Pin;->c:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 127
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsh/whisper/remote/r;->e(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->c:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    move v0, v3

    .line 131
    :goto_1
    if-ge v0, v7, :cond_2

    .line 132
    iget-object v1, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 133
    iget-object v1, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070068

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f070067

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-static {v3, v0, v1, v2, v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/ui/Pin;->c:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 146
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f07006a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v4, v0, v1, v2, v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v3

    .line 151
    :goto_2
    if-ge v0, v7, :cond_0

    .line 152
    iget-object v1, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 153
    iget-object v1, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "Pin"

    const-string v1, "setting pin in shared prefs"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->b(Ljava/lang/String;)V

    .line 160
    invoke-static {v6}, Lsh/whisper/data/p;->i(Z)V

    .line 161
    invoke-static {v6}, Lsh/whisper/util/i;->b(Z)V

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/Pin;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 164
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->e(Lsh/whisper/remote/WRequestListener;)V

    goto/16 :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 169
    :cond_6
    if-ne v0, v2, :cond_7

    .line 170
    iget-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 173
    iget-object v0, p0, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_7
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 177
    iget-boolean v0, p0, Lsh/whisper/ui/Pin;->i:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lsh/whisper/ui/Pin;->c()V

    .line 179
    const-string v0, "pin_cancel"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 180
    const-string v0, "add_settings_fragment"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    if-eqz p2, :cond_0

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsh/whisper/ui/Pin$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/Pin$3;-><init>(Lsh/whisper/ui/Pin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_0
    new-instance v0, Lsh/whisper/ui/Pin$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh/whisper/ui/Pin$4;-><init>(Lsh/whisper/ui/Pin;IZLandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/Pin;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method
