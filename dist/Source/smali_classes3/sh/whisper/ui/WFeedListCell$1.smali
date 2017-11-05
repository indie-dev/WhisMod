.class Lsh/whisper/ui/WFeedListCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedListCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedListCell;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 65
    new-instance v5, Lsh/whisper/ui/WFeedListCell$1$1;

    invoke-direct {v5, p0}, Lsh/whisper/ui/WFeedListCell$1$1;-><init>(Lsh/whisper/ui/WFeedListCell$1;)V

    .line 75
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    .line 76
    invoke-virtual {v1}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    .line 77
    invoke-virtual {v2}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    .line 78
    invoke-virtual {v3}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    .line 79
    invoke-virtual {v4}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070159

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 81
    return-void
.end method
