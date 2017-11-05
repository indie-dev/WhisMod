.class Lsh/whisper/ui/WFeedPromoteTab$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedPromoteTab;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lsh/whisper/ui/WFeedPromoteTab;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedPromoteTab;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab$7;->b:Lsh/whisper/ui/WFeedPromoteTab;

    iput-object p2, p0, Lsh/whisper/ui/WFeedPromoteTab$7;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 611
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$7$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$7$1;-><init>(Lsh/whisper/ui/WFeedPromoteTab$7;)V

    .line 654
    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab$7$1;->start()V

    .line 655
    return-void
.end method
