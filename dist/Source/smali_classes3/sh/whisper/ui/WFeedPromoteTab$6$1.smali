.class Lsh/whisper/ui/WFeedPromoteTab$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedPromoteTab$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedPromoteTab$6;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedPromoteTab$6;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab$6$1;->a:Lsh/whisper/ui/WFeedPromoteTab$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$6$1;->a:Lsh/whisper/ui/WFeedPromoteTab$6;

    iget-object v0, v0, Lsh/whisper/ui/WFeedPromoteTab$6;->b:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->n(Lsh/whisper/ui/WFeedPromoteTab;)V

    .line 581
    return-void
.end method
