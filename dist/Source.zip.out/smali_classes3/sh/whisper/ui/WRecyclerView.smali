.class public Lsh/whisper/ui/WRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field static a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lsh/whisper/ui/WRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lsh/whisper/ui/WRecyclerView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lsh/whisper/ui/WRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 32
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 2

    .prologue
    .line 25
    int-to-float v0, p2

    sget v1, Lsh/whisper/ui/WRecyclerView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method
