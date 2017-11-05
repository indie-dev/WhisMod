.class public Lsh/whisper/ui/WEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WEditText$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DINRoundOT.otf"

.field private static final b:Ljava/lang/String; = "DINRoundOT-Medium.otf"

.field private static final c:Ljava/lang/String; = "DINRoundOT-Bold.otf"


# instance fields
.field private d:I

.field private e:Lsh/whisper/ui/WEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WEditText;->d:I

    .line 24
    iput-object v1, p0, Lsh/whisper/ui/WEditText;->e:Lsh/whisper/ui/WEditText$a;

    .line 28
    invoke-virtual {p0, v1}, Lsh/whisper/ui/WEditText;->a(Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WEditText;->d:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WEditText;->e:Lsh/whisper/ui/WEditText$a;

    .line 33
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WEditText;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WEditText;->d:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WEditText;->e:Lsh/whisper/ui/WEditText$a;

    .line 39
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WEditText;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 80
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-virtual {p0}, Lsh/whisper/ui/WEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/ui/WEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT-Medium.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lsh/whisper/ui/WEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT-Bold.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 81
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

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsh/whisper/R$styleable;->WTextView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WEditText;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lsh/whisper/ui/WEditText;->d:I

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WEditText;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/ui/WEditText;->e:Lsh/whisper/ui/WEditText$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/WEditText;->e:Lsh/whisper/ui/WEditText$a;

    invoke-virtual {v0, p1, p2}, Lsh/whisper/ui/WEditText$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnKeyPreImeCallback(Lsh/whisper/ui/WEditText$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lsh/whisper/ui/WEditText;->e:Lsh/whisper/ui/WEditText$a;

    .line 108
    return-void
.end method

.method public setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lsh/whisper/ui/WTextView$FontStyle;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WEditText;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    return-void
.end method
