.class public Lsh/whisper/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WVideoPlayer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/remote/g$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x10000

.field private static final b:I = 0xfe

.field private static final c:I = 0x36


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Lsh/whisper/remote/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsh/whisper/remote/g;->d:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lsh/whisper/remote/g;->e:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public buildRenderers(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lsh/whisper/remote/g$a;

    iget-object v1, p0, Lsh/whisper/remote/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lsh/whisper/remote/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lsh/whisper/remote/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/remote/g;->f:Lsh/whisper/remote/g$a;

    .line 73
    iget-object v0, p0, Lsh/whisper/remote/g;->f:Lsh/whisper/remote/g$a;

    invoke-virtual {v0}, Lsh/whisper/remote/g$a;->a()V

    .line 74
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/remote/g;->f:Lsh/whisper/remote/g$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lsh/whisper/remote/g;->f:Lsh/whisper/remote/g$a;

    invoke-virtual {v0}, Lsh/whisper/remote/g$a;->b()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/remote/g;->f:Lsh/whisper/remote/g$a;

    .line 82
    :cond_0
    return-void
.end method
