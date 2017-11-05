.class Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)V
    .locals 4

    .prologue
    .line 377
    iput-object p1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;->b:Landroid/view/GestureDetector;

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
