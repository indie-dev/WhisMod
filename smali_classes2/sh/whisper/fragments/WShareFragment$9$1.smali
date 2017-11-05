.class Lsh/whisper/fragments/WShareFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment$9;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment$9;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$9$1;->a:Lsh/whisper/fragments/WShareFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1350
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1352
    return-void
.end method
