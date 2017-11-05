.class Lcom/emogi/appkit/EmExperience$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmExperience;->storeAndReportModelToListeners(Lcom/emogi/appkit/EmModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmExperience;

.field private final synthetic val$model:Lcom/emogi/appkit/EmModel;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmExperience;Lcom/emogi/appkit/EmModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmExperience$1;->this$0:Lcom/emogi/appkit/EmExperience;

    iput-object p2, p0, Lcom/emogi/appkit/EmExperience$1;->val$model:Lcom/emogi/appkit/EmModel;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience$1;->this$0:Lcom/emogi/appkit/EmExperience;

    iget-object v1, p0, Lcom/emogi/appkit/EmExperience$1;->val$model:Lcom/emogi/appkit/EmModel;

    invoke-static {v0, v1}, Lcom/emogi/appkit/EmExperience;->access$0(Lcom/emogi/appkit/EmExperience;Lcom/emogi/appkit/EmModel;)V

    .line 440
    return-void
.end method
