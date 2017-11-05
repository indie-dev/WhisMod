.class Lsh/whisper/ui/NotificationsBadgeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/NotificationsBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/NotificationsBadgeView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/NotificationsBadgeView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget-object v1, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    invoke-virtual {v1}, Lsh/whisper/ui/NotificationsBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/h;->f(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    .line 67
    sget v0, Lsh/whisper/FirebaseService;->P:I

    iget-object v1, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget v1, v1, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    if-le v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    sget v1, Lsh/whisper/FirebaseService;->P:I

    iput v1, v0, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    .line 70
    :cond_0
    const-string v0, "NotificationsBadgeView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget v2, v2, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget v0, v0, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    if-lez v0, :cond_3

    .line 77
    sget-boolean v0, Lsh/whisper/Whisper;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    invoke-static {v0}, Lsh/whisper/ui/NotificationsBadgeView;->a(Lsh/whisper/ui/NotificationsBadgeView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "NotificationsBadgeView"

    const-string v1, "I think I should ignore all of these...did I do good?"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    const/4 v1, 0x0

    iput v1, v0, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    .line 80
    const/4 v0, 0x0

    sput v0, Lsh/whisper/FirebaseService;->P:I

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    invoke-virtual {v0}, Lsh/whisper/ui/NotificationsBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->g(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/NotificationsBadgeView;->a(Lsh/whisper/ui/NotificationsBadgeView;Z)Z

    .line 85
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget v0, v0, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    const/16 v1, 0x63

    if-gt v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget-object v1, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    iget v1, v1, Lsh/whisper/ui/NotificationsBadgeView;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NotificationsBadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NotificationsBadgeView;->setVisibility(I)V

    .line 98
    :goto_1
    return v4

    .line 88
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NotificationsBadgeView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 96
    const-string v1, "NotificationsBadgeView"

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

    .line 92
    :cond_3
    :try_start_1
    iget-object v0, p0, Lsh/whisper/ui/NotificationsBadgeView$1;->a:Lsh/whisper/ui/NotificationsBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NotificationsBadgeView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
