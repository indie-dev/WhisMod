.class public Lsh/whisper/ui/WTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WTextView$FontStyle;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "DINRoundOT.otf"

.field public static final g:Ljava/lang/String; = "DINRoundOT-Medium.otf"

.field public static final h:Ljava/lang/String; = "DINRoundOT-Bold.otf"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WTextView;->a:I

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WTextView;->a:I

    .line 45
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WTextView;->a(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WTextView;->a:I

    .line 51
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WTextView;->a(Landroid/util/AttributeSet;)V

    .line 53
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
    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DINRoundOT-Medium.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getContext()Landroid/content/Context;

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

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsh/whisper/R$styleable;->WTextView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 72
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WTextView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lsh/whisper/ui/WTextView;->a:I

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    return-void
.end method

.method public setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lsh/whisper/ui/WTextView$FontStyle;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    return-void
.end method
