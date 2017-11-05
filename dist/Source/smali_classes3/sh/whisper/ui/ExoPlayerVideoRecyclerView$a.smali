.class public Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/ExoPlayerVideoRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected b:Lsh/whisper/ui/WCell;

.field protected c:Lsh/whisper/ui/WCell;

.field protected d:Lsh/whisper/ui/WCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    iput-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    .line 41
    iput-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    .line 42
    iput-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    .line 46
    return-void
.end method
