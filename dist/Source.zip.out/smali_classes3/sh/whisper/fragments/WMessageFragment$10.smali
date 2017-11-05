.class Lsh/whisper/fragments/WMessageFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/data/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsh/whisper/data/M;

.field final synthetic c:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$10;->c:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$10;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsh/whisper/fragments/WMessageFragment$10;->b:Lsh/whisper/data/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1555
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$10;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$10;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$10;->b:Lsh/whisper/data/M;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V

    .line 1556
    return-void
.end method
