.class Lsh/whisper/fragments/WShareFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment$10;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment$10;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$10$1;->a:Lsh/whisper/fragments/WShareFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$10$1;->a:Lsh/whisper/fragments/WShareFragment$10;

    iget-object v0, v0, Lsh/whisper/fragments/WShareFragment$10;->b:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->q()V

    .line 1390
    return-void
.end method
