.class Lsh/whisper/ui/WStoryShareView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryShareView$3;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView$3;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$3$1;->a:Lsh/whisper/ui/WStoryShareView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 362
    return-void
.end method
