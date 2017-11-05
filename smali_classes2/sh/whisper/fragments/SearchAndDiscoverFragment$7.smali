.class Lsh/whisper/fragments/SearchAndDiscoverFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$7;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    iput-object p2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$7;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Ljava/lang/String;)V

    .line 327
    return-void
.end method
