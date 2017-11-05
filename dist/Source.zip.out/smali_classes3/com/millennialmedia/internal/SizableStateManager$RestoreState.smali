.class Lcom/millennialmedia/internal/SizableStateManager$RestoreState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/SizableStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestoreState"
.end annotation


# instance fields
.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private parentContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private pos:Landroid/graphics/Point;

.field private size:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/millennialmedia/internal/SizableStateManager;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/millennialmedia/internal/SizableStateManager;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->this$0:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/millennialmedia/internal/SizableStateManager;Lcom/millennialmedia/internal/SizableStateManager$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;-><init>(Lcom/millennialmedia/internal/SizableStateManager;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->size:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->size:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic access$200(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->pos:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$202(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->pos:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic access$400(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->parentContainerRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$402(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->parentContainerRef:Ljava/lang/ref/WeakReference;

    return-object p1
.end method
