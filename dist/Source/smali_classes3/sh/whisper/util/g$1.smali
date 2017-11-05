.class final Lsh/whisper/util/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/util/g;->a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WTextView;

.field final synthetic b:Lsh/whisper/ui/WTextView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WTextView;Lsh/whisper/ui/WTextView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lsh/whisper/util/g$1;->a:Lsh/whisper/ui/WTextView;

    iput-object p2, p0, Lsh/whisper/util/g$1;->b:Lsh/whisper/ui/WTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 75
    const/4 v0, -0x1

    invoke-static {v0}, Lsh/whisper/util/g;->a(I)I

    .line 76
    const v0, 0x7f0701f9

    :goto_0
    return v0

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/util/g;->a(I)I

    .line 61
    const v0, 0x7f0701fc

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lsh/whisper/util/g;->a(I)I

    .line 64
    const v0, 0x7f0701fe

    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Lsh/whisper/util/g;->a(I)I

    .line 67
    const v0, 0x7f0701fd

    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v0}, Lsh/whisper/util/g;->a(I)I

    .line 70
    const v0, 0x7f0701fb

    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v0}, Lsh/whisper/util/g;->a(I)I

    .line 73
    const v0, 0x7f0701fa

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x7f090354
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lsh/whisper/util/g$1;->a:Lsh/whisper/ui/WTextView;

    invoke-direct {p0, p2}, Lsh/whisper/util/g$1;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 54
    iget-object v1, p0, Lsh/whisper/util/g$1;->b:Lsh/whisper/ui/WTextView;

    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setEnabled(Z)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
