.class final Lsh/whisper/remote/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/s;->a(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/CallbackI;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsh/whisper/remote/CallbackI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lsh/whisper/remote/s$1;->a:Lsh/whisper/remote/CallbackI;

    iput-object p2, p0, Lsh/whisper/remote/s$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/s$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lsh/whisper/remote/s$1;->a:Lsh/whisper/remote/CallbackI;

    .line 158
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lsh/whisper/remote/s$1$1;

    invoke-direct {v0, p0}, Lsh/whisper/remote/s$1$1;-><init>(Lsh/whisper/remote/s$1;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lsh/whisper/remote/s$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/s$1;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lsh/whisper/remote/p;->a(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)V

    .line 171
    return-void
.end method
