.class Lsh/whisper/remote/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/remote/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/t;


# direct methods
.method constructor <init>(Lsh/whisper/remote/t;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lsh/whisper/remote/t$1;->a:Lsh/whisper/remote/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lsh/whisper/remote/t$1;->a:Lsh/whisper/remote/t;

    invoke-static {v0}, Lsh/whisper/remote/t;->a(Lsh/whisper/remote/t;)V

    .line 39
    return-void
.end method
