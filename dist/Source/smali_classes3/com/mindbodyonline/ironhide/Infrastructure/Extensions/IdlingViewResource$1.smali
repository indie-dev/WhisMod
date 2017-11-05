.class Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->isIdleNow()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;


# direct methods
.method constructor <init>(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource$1;->this$0:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource$1;->this$0:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource$1;->this$0:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;

    invoke-static {v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->access$100(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->access$002(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;Landroid/view/View;)Landroid/view/View;

    .line 53
    return-void
.end method
