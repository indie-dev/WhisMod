.class Lsh/whisper/fragments/WFeedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Point;

.field final synthetic e:Lsh/whisper/fragments/WFeedView;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView;IIILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$1;->e:Lsh/whisper/fragments/WFeedView;

    iput p2, p0, Lsh/whisper/fragments/WFeedView$1;->a:I

    iput p3, p0, Lsh/whisper/fragments/WFeedView$1;->b:I

    iput p4, p0, Lsh/whisper/fragments/WFeedView$1;->c:I

    iput-object p5, p0, Lsh/whisper/fragments/WFeedView$1;->d:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/WFeedView$1;->e:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v2}, Lsh/whisper/fragments/WFeedView;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/WFeedView$1;->e:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v2}, Lsh/whisper/fragments/WFeedView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WFeedView$1;->e:Lsh/whisper/fragments/WFeedView;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42700000    # 60.0f

    const-wide/16 v6, 0x5dc

    move-object/from16 v0, p0

    iget v8, v0, Lsh/whisper/fragments/WFeedView$1;->a:I

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v10, -0x3d900000    # -60.0f

    const-wide/16 v11, 0x5dc

    move-object/from16 v0, p0

    iget v13, v0, Lsh/whisper/fragments/WFeedView$1;->b:I

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x2ee

    move-object/from16 v0, p0

    iget v0, v0, Lsh/whisper/fragments/WFeedView$1;->c:I

    move/from16 v18, v0

    const/high16 v19, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/WFeedView$1;->d:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    invoke-static/range {v3 .. v20}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;FFJIFFJIFFJIFI)V

    .line 211
    const/4 v2, 0x0

    invoke-static {v2}, Lsh/whisper/data/p;->G(Z)V

    .line 213
    :cond_0
    return-void
.end method
