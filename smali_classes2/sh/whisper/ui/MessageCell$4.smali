.class Lsh/whisper/ui/MessageCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/MessageCell;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsh/whisper/ui/MessageCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/MessageCell;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lsh/whisper/ui/MessageCell$4;->b:Lsh/whisper/ui/MessageCell;

    iput-object p2, p0, Lsh/whisper/ui/MessageCell$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$4;->b:Lsh/whisper/ui/MessageCell;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell$4;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;Landroid/graphics/Bitmap;)V

    .line 795
    return-void
.end method
