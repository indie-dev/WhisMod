.class Lsh/whisper/fragments/BrowserFragment$b;
.super Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/BrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1296
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    .line 1297
    invoke-direct {p0, p2}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;-><init>(Landroid/view/View;)V

    .line 1298
    const v0, 0x7f09002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->b:Lsh/whisper/ui/WCell;

    .line 1299
    const v0, 0x7f09002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->c:Lsh/whisper/ui/WCell;

    .line 1300
    const v0, 0x7f09002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->d:Lsh/whisper/ui/WCell;

    .line 1301
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;Lsh/whisper/fragments/BrowserFragment$1;)V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/BrowserFragment$b;-><init>(Lsh/whisper/fragments/BrowserFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->b:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->b:Lsh/whisper/ui/WCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell;->f()V

    .line 1343
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->c:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->c:Lsh/whisper/ui/WCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell;->f()V

    .line 1347
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->d:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_2

    .line 1348
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->d:Lsh/whisper/ui/WCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell;->f()V

    .line 1350
    :cond_2
    return-void
.end method

.method public a(Lsh/whisper/data/W;Lsh/whisper/data/W;Lsh/whisper/data/W;)V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->b:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->b:Lsh/whisper/ui/WCell;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 1307
    if-eqz p1, :cond_0

    .line 1308
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 1309
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->b:Lsh/whisper/ui/WCell;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->c:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->c:Lsh/whisper/ui/WCell;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 1316
    if-eqz p2, :cond_1

    .line 1317
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 1322
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->c:Lsh/whisper/ui/WCell;

    invoke-virtual {v0, p2}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 1325
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->d:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_4

    .line 1327
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->d:Lsh/whisper/ui/WCell;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 1328
    if-eqz p3, :cond_3

    .line 1329
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 1334
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$b;->d:Lsh/whisper/ui/WCell;

    invoke-virtual {v0, p3}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 1336
    :cond_4
    return-void
.end method
