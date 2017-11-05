.class Lsh/whisper/ui/FeaturedFeedsContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/FeaturedFeedsContainer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/FeaturedFeedsContainer;


# direct methods
.method constructor <init>(Lsh/whisper/ui/FeaturedFeedsContainer;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lsh/whisper/ui/FeaturedFeedsContainer$3;->a:Lsh/whisper/ui/FeaturedFeedsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "featured_groups"

    iget-object v2, p0, Lsh/whisper/ui/FeaturedFeedsContainer$3;->a:Lsh/whisper/ui/FeaturedFeedsContainer;

    invoke-static {v2}, Lsh/whisper/ui/FeaturedFeedsContainer;->c(Lsh/whisper/ui/FeaturedFeedsContainer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    const-string v1, "add_all_featured_groups_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    return-void
.end method
