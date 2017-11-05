.class Lsh/whisper/fragments/SubscriptionsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SubscriptionsFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsh/whisper/fragments/SubscriptionsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SubscriptionsFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lsh/whisper/fragments/SubscriptionsFragment$4;->b:Lsh/whisper/fragments/SubscriptionsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/SubscriptionsFragment$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment$4;->a:Ljava/util/List;

    invoke-static {v0}, Lsh/whisper/data/h;->a(Ljava/util/List;)V

    .line 317
    return-void
.end method
