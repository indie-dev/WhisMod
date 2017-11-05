.class public Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/AdPlacementReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayListItemReporter"
.end annotation


# instance fields
.field public buyer:Ljava/lang/String;

.field private elapsedTimer:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

.field public itemId:Ljava/lang/String;

.field public pru:Ljava/lang/String;

.field public status:I

.field final synthetic this$0:Lcom/millennialmedia/internal/AdPlacementReporter;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/AdPlacementReporter;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->this$0:Lcom/millennialmedia/internal/AdPlacementReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    invoke-direct {v0}, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->elapsedTimer:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    .line 234
    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->elapsedTimer:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;->start()V

    .line 235
    return-void
.end method

.method static synthetic access$1400(Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->elapsedTimer:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    return-object v0
.end method
