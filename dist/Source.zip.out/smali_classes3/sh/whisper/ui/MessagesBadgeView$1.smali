.class Lsh/whisper/ui/MessagesBadgeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/MessagesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsh/whisper/ui/MessagesBadgeView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/MessagesBadgeView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lsh/whisper/ui/MessagesBadgeView$1;->b:Lsh/whisper/ui/MessagesBadgeView;

    iput-object p2, p0, Lsh/whisper/ui/MessagesBadgeView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lsh/whisper/data/h;->h(Landroid/content/Context;)I

    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    const/16 v1, 0x63

    if-gt v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lsh/whisper/ui/MessagesBadgeView$1;->b:Lsh/whisper/ui/MessagesBadgeView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/MessagesBadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView$1;->b:Lsh/whisper/ui/MessagesBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/MessagesBadgeView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView$1;->b:Lsh/whisper/ui/MessagesBadgeView;

    iput-boolean v4, v0, Lsh/whisper/ui/MessagesBadgeView;->b:Z

    .line 73
    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView$1;->b:Lsh/whisper/ui/MessagesBadgeView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/MessagesBadgeView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 70
    const-string v1, "MessagesBadgeView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsh/whisper/ui/MessagesBadgeView$1;->b:Lsh/whisper/ui/MessagesBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/MessagesBadgeView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
