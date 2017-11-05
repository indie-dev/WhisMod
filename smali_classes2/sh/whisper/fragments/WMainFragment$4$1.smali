.class Lsh/whisper/fragments/WMainFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMainFragment$4;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment$4;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$4$1;->a:Lsh/whisper/fragments/WMainFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$4$1;->a:Lsh/whisper/fragments/WMainFragment$4;

    iget-object v0, v0, Lsh/whisper/fragments/WMainFragment$4;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->b(Lsh/whisper/fragments/WMainFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 365
    return-void
.end method
