.class Lsh/whisper/ui/FeaturedFeedsContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/FeaturedFeedsContainer;->onComplete(IZLandroid/os/Bundle;)V
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
    .line 98
    iput-object p1, p0, Lsh/whisper/ui/FeaturedFeedsContainer$1;->a:Lsh/whisper/ui/FeaturedFeedsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer$1;->a:Lsh/whisper/ui/FeaturedFeedsContainer;

    invoke-static {v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->a(Lsh/whisper/ui/FeaturedFeedsContainer;)V

    .line 101
    return-void
.end method
