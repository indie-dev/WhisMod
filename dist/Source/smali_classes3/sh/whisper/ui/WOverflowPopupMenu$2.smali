.class Lsh/whisper/ui/WOverflowPopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WOverflowPopupMenu;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WButton;

.field final synthetic b:Lsh/whisper/ui/WOverflowPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WOverflowPopupMenu;Lsh/whisper/ui/WButton;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lsh/whisper/ui/WOverflowPopupMenu$2;->b:Lsh/whisper/ui/WOverflowPopupMenu;

    iput-object p2, p0, Lsh/whisper/ui/WOverflowPopupMenu$2;->a:Lsh/whisper/ui/WButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WOverflowPopupMenu$2;->a:Lsh/whisper/ui/WButton;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setAlpha(F)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/WOverflowPopupMenu$2;->a:Lsh/whisper/ui/WButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setAlpha(F)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
