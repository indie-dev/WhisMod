.class Lsh/whisper/ui/Pin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/Pin;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/Pin;


# direct methods
.method constructor <init>(Lsh/whisper/ui/Pin;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lsh/whisper/ui/Pin$2;->a:Lsh/whisper/ui/Pin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lsh/whisper/ui/Pin$2;->a:Lsh/whisper/ui/Pin;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/Pin;->setVisibility(I)V

    .line 217
    return-void
.end method
