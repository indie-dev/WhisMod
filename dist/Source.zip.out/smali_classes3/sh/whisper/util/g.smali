.class public Lsh/whisper/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/AlertDialog;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    sput v0, Lsh/whisper/util/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lsh/whisper/util/g;->b:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 29
    sput p0, Lsh/whisper/util/g;->b:I

    return p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "deleting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "blocking"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsh/whisper/data/p;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "favoriting"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsh/whisper/data/p;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f0300b7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f090353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 47
    const v3, 0x7f090359

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsh/whisper/ui/WTextView;

    .line 48
    const v4, 0x7f090352

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsh/whisper/ui/WTextView;

    .line 50
    new-instance v5, Lsh/whisper/util/g$1;

    invoke-direct {v5, v3, v4}, Lsh/whisper/util/g$1;-><init>(Lsh/whisper/ui/WTextView;Lsh/whisper/ui/WTextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 82
    iget v3, p1, Lsh/whisper/data/C;->i:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 83
    iget v3, p1, Lsh/whisper/data/C;->i:F

    float-to-int v3, v3

    sput v3, Lsh/whisper/util/g;->b:I

    .line 84
    sget v3, Lsh/whisper/util/g;->b:I

    invoke-static {v3}, Lsh/whisper/util/g;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 90
    :goto_1
    const v0, 0x7f090351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 91
    sget v3, Lsh/whisper/util/g;->b:I

    if-lez v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Lsh/whisper/ui/WTextView;->setEnabled(Z)V

    .line 92
    new-instance v3, Lsh/whisper/util/g$2;

    invoke-direct {v3, p2}, Lsh/whisper/util/g$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lsh/whisper/util/g$3;

    invoke-direct {v0, p1, p0, p2}, Lsh/whisper/util/g$3;-><init>(Lsh/whisper/data/C;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lsh/whisper/util/g;->a:Landroid/app/AlertDialog;

    .line 158
    sget-object v0, Lsh/whisper/util/g;->a:Landroid/app/AlertDialog;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 159
    sget-object v0, Lsh/whisper/util/g;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 160
    sget-object v0, Lsh/whisper/util/g;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 86
    :cond_4
    const/4 v0, -0x1

    sput v0, Lsh/whisper/util/g;->b:I

    goto :goto_1

    :cond_5
    move v3, v2

    .line 91
    goto :goto_2
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 164
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 166
    :pswitch_0
    const v0, 0x7f090354

    goto :goto_0

    .line 168
    :pswitch_1
    const v0, 0x7f090355

    goto :goto_0

    .line 170
    :pswitch_2
    const v0, 0x7f090356

    goto :goto_0

    .line 172
    :pswitch_3
    const v0, 0x7f090357

    goto :goto_0

    .line 174
    :pswitch_4
    const v0, 0x7f090358

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lsh/whisper/util/g;->a:Landroid/app/AlertDialog;

    return-object v0
.end method
