.class Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f()Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-static {v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;)V

    .line 366
    return-void
.end method
