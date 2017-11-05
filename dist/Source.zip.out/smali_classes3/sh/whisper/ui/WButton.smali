.class public Lsh/whisper/ui/WButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DINRoundOT.otf"

.field private static final b:Ljava/lang/String; = "DINRoundOT-Medium.otf"

.field private static final c:Ljava/lang/String; = "DINRoundOT-Bold.otf"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WButton;->d:I

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WButton;->a(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WButton;->d:I

    .line 31
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WButton;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WButton;->d:I

    .line 37
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WButton;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 66
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/ui/WButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT-Medium.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lsh/whisper/ui/WButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT-Bold.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsh/whisper/R$styleable;->WTextView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WButton;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lsh/whisper/ui/WButton;->d:I

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WButton;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    return-void
.end method

.method public setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lsh/whisper/ui/WTextView$FontStyle;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WButton;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    return-void
.end method
