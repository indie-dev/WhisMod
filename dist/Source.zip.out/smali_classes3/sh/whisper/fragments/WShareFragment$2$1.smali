.class Lsh/whisper/fragments/WShareFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment$2;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment$2;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$2$1;->a:Lsh/whisper/fragments/WShareFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1523
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1525
    return-void
.end method
