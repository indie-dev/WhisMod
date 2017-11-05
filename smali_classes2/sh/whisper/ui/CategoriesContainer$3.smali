.class Lsh/whisper/ui/CategoriesContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/CategoriesContainer;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/CategoriesContainer;


# direct methods
.method constructor <init>(Lsh/whisper/ui/CategoriesContainer;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lsh/whisper/ui/CategoriesContainer$3;->a:Lsh/whisper/ui/CategoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer$3;->a:Lsh/whisper/ui/CategoriesContainer;

    invoke-static {v0}, Lsh/whisper/ui/CategoriesContainer;->c(Lsh/whisper/ui/CategoriesContainer;)V

    .line 213
    return-void
.end method
