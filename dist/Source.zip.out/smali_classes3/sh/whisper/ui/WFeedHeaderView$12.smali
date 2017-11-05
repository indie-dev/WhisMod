.class Lsh/whisper/ui/WFeedHeaderView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedHeaderView;->setWFeed(Lsh/whisper/data/WFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedHeaderView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$12;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$12;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->b()V

    .line 356
    return-void
.end method
