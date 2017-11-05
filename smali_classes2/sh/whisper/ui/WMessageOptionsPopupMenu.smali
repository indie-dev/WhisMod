.class public Lsh/whisper/ui/WMessageOptionsPopupMenu;
.super Lsh/whisper/ui/WOverflowPopupMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WMessageOptionsPopupMenu$a;
    }
.end annotation


# static fields
.field private static final k:[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;


# instance fields
.field private a:Lsh/whisper/data/C;

.field private e:Lsh/whisper/ui/WButton;

.field private f:Lsh/whisper/ui/WButton;

.field private g:Lsh/whisper/ui/WButton;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 461
    const/4 v0, 0x5

    new-array v0, v0, [Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    const/4 v1, 0x0

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 462
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070162

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "other"

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 463
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070164

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "inappropriate"

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 464
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070163

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bullying"

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070166

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spam"

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 466
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070165

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "solicitation"

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->k:[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    .line 461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    .line 52
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    .line 53
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    .line 53
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    .line 53
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    .line 53
    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j:Z

    .line 67
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    return v0
.end method

.method static synthetic d()[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->k:[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j:Z

    return v0
.end method

.method static synthetic f(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h()V

    return-void
.end method

.method static synthetic g(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    return v0
.end method

.method private getChatBlockDialog()Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/16 v6, 0x19

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    const v0, 0x7f070167

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 313
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    .line 314
    const/4 v0, 0x5

    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07004d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 316
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\'?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 318
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v2, v8}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 321
    const/16 v0, 0xa

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 322
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v6, v9, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    move v0, v1

    .line 324
    :goto_0
    sget-object v1, Lsh/whisper/ui/WMessageOptionsPopupMenu;->k:[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 325
    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    sget-object v7, Lsh/whisper/ui/WMessageOptionsPopupMenu;->k:[Lsh/whisper/ui/WMessageOptionsPopupMenu$a;

    aget-object v7, v7, v0

    iget-object v7, v7, Lsh/whisper/ui/WMessageOptionsPopupMenu$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 329
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 338
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070160

    const/4 v4, 0x0

    .line 343
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070161

    new-instance v4, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;

    invoke-direct {v4, p0, v0, v3}, Lsh/whisper/ui/WMessageOptionsPopupMenu$9;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;Landroid/widget/RadioGroup;Ljava/util/ArrayList;)V

    .line 344
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 362
    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$10;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$10;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 383
    return-object v1

    .line 333
    :cond_1
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private getChatDeleteDialog()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07004e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    .line 248
    invoke-static {v2, v0, v1, v3}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 284
    return-object v0
.end method

.method static synthetic h(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getChatBlockDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e:Lsh/whisper/ui/WButton;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1, v3, v3, v3}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e:Lsh/whisper/ui/WButton;

    const v1, 0x7f020109

    invoke-virtual {v0, v1, v3, v3, v3}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic i(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getChatDeleteDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 192
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->f(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 226
    return-void
.end method

.method static synthetic j(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->k()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 232
    iget-object v2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 233
    const-string v2, "Chat Whisper"

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->l(Ljava/lang/String;)V

    .line 234
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    const-string v1, "add_single_whisper_browser_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    const-string v0, "Chat Whisper Viewed"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    const-string v5, "chat"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 238
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 440
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 442
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j:Z

    .line 445
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const v3, 0x7f0e0027

    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02010d

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$1;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 89
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02010c

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$3;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->g:Lsh/whisper/ui/WButton;

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 106
    const-string v0, ""

    const/high16 v1, -0x80000000

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$4;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e:Lsh/whisper/ui/WButton;

    .line 129
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020107

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$5;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$5;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f:Lsh/whisper/ui/WButton;

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 151
    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020108

    new-instance v2, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$6;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 164
    return-void
.end method

.method public a([Lsh/whisper/data/C;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 391
    const-string v0, "Block Conversation"

    new-array v1, v6, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Type"

    const-string v5, "chat"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 393
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu$2;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    invoke-virtual {v0, p2, v1, v6, p1}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Z[Lsh/whisper/data/C;)V

    .line 412
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 418
    iget-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h:Z

    .line 420
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 421
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f:Lsh/whisper/ui/WButton;

    const v1, 0x7f020106

    invoke-virtual {v0, v1, v3, v3, v3}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 423
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    iget-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->g:Lsh/whisper/ui/WButton;

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->i:Z

    .line 431
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 432
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->g:Lsh/whisper/ui/WButton;

    const v1, 0x7f02010b

    invoke-virtual {v0, v1, v3, v3, v3}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 434
    :cond_0
    return-void
.end method

.method public setC(Lsh/whisper/data/C;)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    .line 169
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->h()V

    .line 170
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a:Lsh/whisper/data/C;

    invoke-virtual {v0}, Lsh/whisper/data/C;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->l()V

    .line 174
    :cond_0
    return-void
.end method
