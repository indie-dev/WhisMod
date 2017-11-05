.class Lsh/whisper/fragments/WMainFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMainFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$1;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndicatorColor(I)I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$1;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
