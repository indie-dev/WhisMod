.class Lsh/whisper/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/g;


# direct methods
.method constructor <init>(Lsh/whisper/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lsh/whisper/g$1;->a:Lsh/whisper/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsh/whisper/g$1;->a:Lsh/whisper/g;

    invoke-static {v0}, Lsh/whisper/g;->a(Lsh/whisper/g;)V

    .line 61
    return-void
.end method
