.class public Lsh/whisper/fragments/WMessageFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;
.implements Lsh/whisper/ui/MessageCell$MessageTouchListener;
.implements Lsh/whisper/ui/WSendFooter$SendListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WMessageFragment$e;,
        Lsh/whisper/fragments/WMessageFragment$a;,
        Lsh/whisper/fragments/WMessageFragment$b;,
        Lsh/whisper/fragments/WMessageFragment$c;,
        Lsh/whisper/fragments/WMessageFragment$d;,
        Lsh/whisper/fragments/WMessageFragment$f;,
        Lsh/whisper/fragments/WMessageFragment$DisabledFeature;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WMessageFragment"

.field public static final b:Ljava/lang/String; = "thumbnail"

.field public static final c:Ljava/lang/String; = "full"

.field public static final d:Ljava/lang/String; = "origin"

.field public static final e:Ljava/lang/String; = "browser"

.field public static final f:Ljava/lang/String; = "chat_browser"

.field public static final g:Ljava/lang/String; = "feed"

.field private static final r:J = 0x1b7740L

.field private static final s:I = 0x7


# instance fields
.field private A:Lsh/whisper/ui/WChatFooter;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/app/ProgressDialog;

.field private I:Landroid/graphics/Bitmap;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/emogi/appkit/EmChat;

.field private P:Z

.field private Q:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/Runnable;

.field final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final p:I

.field private final q:I

.field private t:Lsh/whisper/data/C;

.field private u:Lsh/whisper/data/W;

.field private v:Lsh/whisper/fragments/WMessageFragment$f;

.field private w:Lsh/whisper/ui/BackNavBar;

.field private x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

.field private y:Lsh/whisper/ui/WRecyclerView;

.field private z:Lsh/whisper/ui/WLinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lsh/whisper/fragments/WMessageFragment;->n:Z

    .line 122
    iput v2, p0, Lsh/whisper/fragments/WMessageFragment;->p:I

    iput v3, p0, Lsh/whisper/fragments/WMessageFragment;->q:I

    .line 125
    const-string v0, "/whisper/tmppics/"

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->h:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lsh/whisper/fragments/WMessageFragment;->C:Z

    .line 154
    iput-boolean v1, p0, Lsh/whisper/fragments/WMessageFragment;->D:Z

    .line 157
    iput-boolean v2, p0, Lsh/whisper/fragments/WMessageFragment;->E:Z

    .line 159
    iput-boolean v1, p0, Lsh/whisper/fragments/WMessageFragment;->F:Z

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->N:Ljava/util/HashMap;

    .line 180
    new-instance v0, Lcom/emogi/appkit/EmChat;

    const-string v1, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/EmChat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    .line 183
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WMessageFragment$1;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->R:Ljava/lang/Runnable;

    .line 219
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WMessageFragment;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WMessageFragment;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WMessageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    return-object v0
.end method

.method private a(Lsh/whisper/data/M;Lsh/whisper/data/M;Lsh/whisper/data/M;)Lsh/whisper/ui/MessageCell$Grouping;
    .locals 10

    .prologue
    const-wide/32 v8, 0x1b7740

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1652
    iget-boolean v3, p2, Lsh/whisper/data/M;->h:Z

    .line 1654
    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lsh/whisper/data/M;->h:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lsh/whisper/data/M;->j:Z

    if-nez v2, :cond_0

    iget-wide v4, p2, Lsh/whisper/data/M;->q:J

    iget-wide v6, p1, Lsh/whisper/data/M;->q:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v8

    if-gtz v2, :cond_0

    move v2, v0

    .line 1656
    :goto_0
    if-eqz p3, :cond_1

    iget-boolean v4, p3, Lsh/whisper/data/M;->h:Z

    if-ne v4, v3, :cond_1

    iget-boolean v3, p3, Lsh/whisper/data/M;->j:Z

    if-nez v3, :cond_1

    iget-wide v4, p3, Lsh/whisper/data/M;->q:J

    iget-wide v6, p2, Lsh/whisper/data/M;->q:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-gtz v3, :cond_1

    .line 1659
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1660
    sget-object v0, Lsh/whisper/ui/MessageCell$Grouping;->c:Lsh/whisper/ui/MessageCell$Grouping;

    .line 1668
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 1654
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1656
    goto :goto_1

    .line 1662
    :cond_2
    if-eqz v2, :cond_3

    .line 1663
    sget-object v0, Lsh/whisper/ui/MessageCell$Grouping;->d:Lsh/whisper/ui/MessageCell$Grouping;

    goto :goto_2

    .line 1665
    :cond_3
    if-eqz v0, :cond_4

    .line 1666
    sget-object v0, Lsh/whisper/ui/MessageCell$Grouping;->b:Lsh/whisper/ui/MessageCell$Grouping;

    goto :goto_2

    .line 1668
    :cond_4
    sget-object v0, Lsh/whisper/ui/MessageCell$Grouping;->a:Lsh/whisper/ui/MessageCell$Grouping;

    goto :goto_2
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/data/M;Lsh/whisper/data/M;)Lsh/whisper/ui/MessageCell$Grouping;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;Lsh/whisper/data/M;Lsh/whisper/data/M;)Lsh/whisper/ui/MessageCell$Grouping;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WLinearLayoutManager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->z:Lsh/whisper/ui/WLinearLayoutManager;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x7f07018d

    const/4 v2, 0x0

    .line 1606
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1607
    if-eqz p1, :cond_1

    .line 1608
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    .line 1610
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1622
    :cond_0
    :goto_0
    return-void

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    const/4 v1, 0x0

    iput-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    .line 1613
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1614
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1617
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1619
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Gallery Image is NULL"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V
    .locals 4

    .prologue
    .line 1680
    const-string v0, "WMessageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveTempImageToDisk - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lsh/whisper/data/M;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget v2, p2, Lsh/whisper/data/M;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1684
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1688
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1689
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1690
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1691
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1692
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1693
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_1

    .line 1695
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$11;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMessageFragment$11;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    :cond_1
    :goto_0
    return-void

    .line 1703
    :catch_0
    move-exception v0

    .line 1704
    const-string v1, "WMessageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while saving image to cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 513
    const v0, 0x7f090294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    .line 514
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    const-string v1, "on_back_pressed"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1767
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->B(Z)V

    .line 1768
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->a(Z)V

    .line 1770
    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->b(I)V

    .line 1771
    const-string v0, "Chat Favorites Tooltip Dismissed"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1772
    return-void
.end method

.method private a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 711
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 718
    instance-of v1, v0, Lsh/whisper/fragments/WMessageFragment$c;

    if-eqz v1, :cond_0

    .line 719
    check-cast v0, Lsh/whisper/fragments/WMessageFragment$c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment$c;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lsh/whisper/data/C;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 585
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    .line 586
    new-instance v0, Lcom/emogi/appkit/EmChat;

    iget-object v1, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/EmChat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    .line 588
    iget-boolean v0, p1, Lsh/whisper/data/C;->w:Z

    iput-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->C:Z

    .line 590
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->setC(Lsh/whisper/data/C;)V

    .line 593
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->g()V

    .line 596
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->q()V

    .line 598
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    iget-object v1, p1, Lsh/whisper/data/C;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setText(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$29;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMessageFragment$29;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setRightButtonDrawable(I)V

    .line 612
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$30;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMessageFragment$30;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v0, Lsh/whisper/data/C;->l:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v0, Lsh/whisper/data/C;->j:F

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v3, v0, Lsh/whisper/data/C;->h:I

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v4, v0, Lsh/whisper/data/C;->s:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v5, v0, Lsh/whisper/data/C;->t:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v6, v0, Lsh/whisper/data/C;->u:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-nez v0, :cond_0

    .line 626
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/W;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    .line 628
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-nez v0, :cond_1

    .line 629
    iput-boolean v7, p0, Lsh/whisper/fragments/WMessageFragment;->G:Z

    .line 630
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsh/whisper/remote/r;->f(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 634
    :cond_1
    iget v0, p1, Lsh/whisper/data/C;->b:I

    if-lez v0, :cond_2

    .line 635
    const-string v0, "Messaging"

    invoke-static {v0}, Lsh/whisper/FirebaseService;->a(Ljava/lang/String;)V

    .line 637
    :cond_2
    iget-object v0, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 641
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    invoke-virtual {v0, v7, v1}, Lsh/whisper/ui/WChatFooter;->a(ZLcom/emogi/appkit/EmChat;)V

    .line 642
    return-void
.end method

.method private a(Lsh/whisper/data/M;)V
    .locals 6

    .prologue
    .line 1295
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->D:Z

    if-eqz v0, :cond_0

    .line 1325
    :goto_0
    return-void

    .line 1298
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->D:Z

    .line 1302
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v0, :cond_1

    .line 1303
    new-instance v0, Lsh/whisper/data/C;

    invoke-direct {v0}, Lsh/whisper/data/C;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    .line 1304
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    .line 1305
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/C;->o:Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->v:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/C;->l:Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, p1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/C;->p:Ljava/lang/String;

    .line 1308
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-wide v2, p1, Lsh/whisper/data/M;->q:J

    iput-wide v2, v0, Lsh/whisper/data/C;->v:J

    .line 1309
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1310
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-static {v0, p1, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;Lsh/whisper/data/C;)V

    .line 1313
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->J:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->K:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->L:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->M:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    .line 1315
    invoke-virtual {v4}, Lsh/whisper/data/W;->j()Z

    move-result v4

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->an:Ljava/lang/String;

    .line 1313
    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1320
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1321
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->g()V

    .line 1324
    :cond_2
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v0, v1, v2, p1, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Lsh/whisper/data/C;Lsh/whisper/data/M;Lsh/whisper/remote/WRequestListener;)V

    goto :goto_0
.end method

.method private a(Lsh/whisper/data/M;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1950
    const-string v0, "assets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1951
    if-eqz v1, :cond_1

    .line 1952
    const-string v0, "full"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1953
    if-nez v0, :cond_0

    .line 1954
    const-string v0, "thumbnail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1956
    :cond_0
    if-eqz v0, :cond_3

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1957
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1959
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$22;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMessageFragment$22;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 2001
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 2065
    :cond_1
    :goto_0
    return-void

    .line 2003
    :cond_2
    const-string v1, "url"

    .line 2004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2005
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 2006
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2008
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 2009
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->Q:Lcom/facebook/datasource/DataSource;

    .line 2010
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->Q:Lcom/facebook/datasource/DataSource;

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$24;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMessageFragment$24;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 2059
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v2

    .line 2010
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 2062
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701b4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Lsh/whisper/data/W;)V
    .locals 2

    .prologue
    .line 653
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    .line 655
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    iget-object v1, p1, Lsh/whisper/data/W;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setText(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$31;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMessageFragment$31;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->m(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/C;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/C;)V

    .line 674
    :cond_0
    return-void
.end method

.method private a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1879
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1881
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1883
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1885
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1886
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1887
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$19;

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WMessageFragment$19;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1893
    const v0, 0x7f09015b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1894
    new-instance v2, Lsh/whisper/fragments/WMessageFragment$20;

    invoke-direct {v2, p0, v1}, Lsh/whisper/fragments/WMessageFragment$20;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1901
    const v0, 0x7f090159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 1902
    const v2, 0x7f09015a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WTextView;

    .line 1904
    sget-object v2, Lsh/whisper/fragments/WMessageFragment$25;->a:[I

    invoke-virtual {p1}, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1919
    :cond_0
    :goto_0
    return-void

    .line 1906
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1907
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1910
    :pswitch_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1914
    :pswitch_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1915
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1904
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment;->a(Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V

    return-void
.end method

.method private a(Lsh/whisper/data/M;Lsh/whisper/data/M;)Z
    .locals 4

    .prologue
    .line 1632
    if-eqz p1, :cond_0

    iget-wide v0, p2, Lsh/whisper/data/M;->q:J

    iget-wide v2, p1, Lsh/whisper/data/M;->q:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/data/M;)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;Lsh/whisper/data/M;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lsh/whisper/fragments/WMessageFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/fragments/WMessageFragment$f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WMessageFragment$f;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$1;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    .line 522
    const v0, 0x7f090296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    .line 523
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$27;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WMessageFragment$27;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->z:Lsh/whisper/ui/WLinearLayoutManager;

    .line 534
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->z:Lsh/whisper/ui/WLinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;->setOrientation(I)V

    .line 535
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 536
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 537
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->z:Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 539
    :cond_0
    return-void
.end method

.method private b(Lsh/whisper/data/M;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1491
    const-string v0, "WMessageFragment"

    const-string v3, "sendChatMessageWithText"

    invoke-static {v0, v3}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    .line 1493
    iget-object v0, p1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1494
    :goto_0
    array-length v3, v0

    if-lez v3, :cond_3

    const-string v3, "/giphy"

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Lsh/whisper/data/M;->j:Z

    if-nez v3, :cond_3

    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1498
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1493
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    .line 1501
    :cond_1
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsh/whisper/remote/r;->c(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 1534
    :cond_2
    :goto_2
    return-void

    .line 1504
    :cond_3
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v3, :cond_4

    .line 1505
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v0, :cond_2

    .line 1506
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;)V

    goto :goto_2

    .line 1509
    :cond_4
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v4, v4, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1512
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/data/M;)V

    .line 1513
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1514
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    move-result v0

    iput v0, p1, Lsh/whisper/data/M;->a:I

    .line 1515
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;)V

    goto :goto_2

    .line 1516
    :cond_5
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v3}, Lsh/whisper/data/C;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1520
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v3, v3, Lsh/whisper/data/C;->a:I

    iput v3, p1, Lsh/whisper/data/M;->b:I

    .line 1521
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v3, p1, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1522
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-static {v3, v4, p1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/C;Lsh/whisper/data/M;)V

    .line 1523
    array-length v3, v0

    if-lez v3, :cond_6

    aget-object v0, v0, v2

    const-string v3, "/giphy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lsh/whisper/data/M;->j:Z

    if-nez v0, :cond_6

    :goto_3
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lsh/whisper/b/a;->a(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 1527
    :cond_7
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/data/M;)V

    .line 1528
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->a:I

    iput v0, p1, Lsh/whisper/data/M;->b:I

    .line 1529
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v0, p1, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1530
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    move-result v0

    iput v0, p1, Lsh/whisper/data/M;->a:I

    .line 1531
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/data/M;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WMessageFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lsh/whisper/fragments/WMessageFragment;->E:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1778
    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1779
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    const v0, 0x7f09015f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1781
    new-instance v2, Lsh/whisper/fragments/WMessageFragment$16;

    invoke-direct {v2, p0, v1}, Lsh/whisper/fragments/WMessageFragment$16;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1791
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1792
    return-void
.end method

.method private c(Lsh/whisper/data/M;)V
    .locals 4

    .prologue
    .line 1543
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/data/M;)V

    .line 1549
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->N:Ljava/util/HashMap;

    iget v1, p1, Lsh/whisper/data/M;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    .line 1553
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$10;

    invoke-direct {v2, p0, v0, p1}, Lsh/whisper/fragments/WMessageFragment$10;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;Lsh/whisper/data/M;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1557
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1559
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1, v2, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    .line 1567
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    new-instance v0, Lsh/whisper/data/M;

    invoke-direct {v0}, Lsh/whisper/data/M;-><init>()V

    .line 1569
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/data/M;->h:Z

    .line 1570
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh/whisper/data/M;->i:Z

    .line 1571
    invoke-static {}, Lsh/whisper/data/p;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->e:Ljava/lang/String;

    .line 1572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    .line 1573
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/data/M;)V

    .line 1575
    :cond_0
    return-void

    .line 1563
    :cond_1
    sget-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->b:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/data/M;)V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WMessageFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lsh/whisper/fragments/WMessageFragment;->F:Z

    return p1
.end method

.method static synthetic d(Lsh/whisper/fragments/WMessageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1335
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->q()V

    .line 1338
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 1339
    iget-boolean v1, v0, Lsh/whisper/data/M;->j:Z

    if-eqz v1, :cond_0

    .line 1340
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->e(Lsh/whisper/data/M;)V

    .line 1341
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->N:Ljava/util/HashMap;

    iget v2, v0, Lsh/whisper/data/M;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    const-string v1, "WMessageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed image from map with key = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lsh/whisper/data/M;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mPendingImagesMap.size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment;->N:Ljava/util/HashMap;

    .line 1343
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1342
    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    new-instance v1, Ljava/io/File;

    sget-object v2, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget-object v4, v0, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1351
    invoke-static {v1}, Lsh/whisper/ui/MessageCell;->a(Ljava/io/File;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1353
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1354
    if-lez v4, :cond_2

    if-lez v2, :cond_2

    .line 1355
    sget-object v5, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    .line 1364
    :cond_0
    :goto_0
    const-string v1, ""

    .line 1365
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v2, :cond_4

    .line 1366
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    .line 1371
    :cond_1
    :goto_1
    iget-object v2, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1372
    :goto_2
    iget-boolean v4, v0, Lsh/whisper/data/M;->j:Z

    array-length v5, v2

    if-lez v5, :cond_6

    const-string v5, "/giphy"

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v4, v0, v1}, Lsh/whisper/b/a;->a(ZZLjava/lang/String;)V

    .line 1373
    return-void

    .line 1357
    :cond_2
    const-string v1, "WMessageFragment"

    const-string v2, "Tried to fetch image into cache but had 0 dimension"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_3
    const-string v1, "WMessageFragment"

    const-string v2, "Tried to fetch image into cache but file didn\'t exist"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1367
    :cond_4
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v2, :cond_1

    .line 1368
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    goto :goto_1

    .line 1371
    :cond_5
    new-array v2, v3, [Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v3

    .line 1372
    goto :goto_3
.end method

.method private d(Lsh/whisper/data/M;)V
    .locals 4

    .prologue
    .line 1585
    iget-object v0, p1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/C;->p:Ljava/lang/String;

    .line 1592
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-wide v2, p1, Lsh/whisper/data/M;->q:J

    iput-wide v2, v0, Lsh/whisper/data/C;->v:J

    .line 1593
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1594
    const-string v1, "lm"

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    const-string v1, "ts"

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-wide v2, v2, Lsh/whisper/data/C;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1596
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1597
    return-void

    .line 1587
    :cond_0
    iget-boolean v0, p1, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_1

    .line 1588
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/C;->p:Ljava/lang/String;

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, p1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/C;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->f(Lsh/whisper/data/M;)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$28;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WMessageFragment$28;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 565
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 567
    :cond_0
    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x194

    .line 1376
    if-eqz p1, :cond_1

    .line 1377
    const-string v0, "rc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1378
    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1379
    :cond_0
    if-ne v0, v2, :cond_2

    .line 1382
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->o()V

    .line 1389
    :cond_1
    :goto_0
    return-void

    .line 1385
    :cond_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private e(Lsh/whisper/data/M;)V
    .locals 3

    .prologue
    .line 1715
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget v2, p1, Lsh/whisper/data/M;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1716
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1717
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1718
    if-nez v0, :cond_0

    .line 1719
    const-string v0, "WMessageFragment"

    const-string v1, "Failed to delete image!"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WMessageFragment - deleteTempImageFromDisk - Delete failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1723
    :cond_0
    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/WMessageFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->n:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 574
    :cond_0
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1397
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1401
    :cond_0
    const-string v0, "c"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 1409
    sget-object v0, Lsh/whisper/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lsh/whisper/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    sput-object v0, Lsh/whisper/f;->a:Ljava/lang/String;

    .line 1413
    :cond_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/C;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/C;)V

    .line 1414
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lsh/whisper/data/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WMessageFragment$f;->a(Ljava/util/ArrayList;)V

    .line 1418
    :cond_2
    invoke-static {}, Lsh/whisper/data/p;->Y()V

    .line 1419
    iput-boolean v2, p0, Lsh/whisper/fragments/WMessageFragment;->D:Z

    .line 1421
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_6

    .line 1422
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v0}, Lsh/whisper/data/C;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1425
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1426
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 1427
    iget-object v1, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1428
    :goto_0
    array-length v3, v1

    if-lez v3, :cond_5

    const-string v3, "/giphy"

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsh/whisper/b/a;->a(ZZLjava/lang/String;)V

    .line 1435
    :cond_3
    :goto_2
    return-void

    .line 1427
    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1428
    goto :goto_1

    .line 1432
    :cond_6
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method private f(Lsh/whisper/data/M;)V
    .locals 3

    .prologue
    .line 2068
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2069
    const-string v1, "retry"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2070
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lsh/whisper/data/M;->a:I

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 2071
    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->e()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 681
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 687
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-boolean v1, v1, Lsh/whisper/data/C;->x:Z

    if-nez v1, :cond_3

    .line 688
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    invoke-static {v1}, Lsh/whisper/data/h;->b(I)I

    move-result v1

    .line 689
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->C:I

    if-le v1, v2, :cond_0

    .line 690
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iput v1, v2, Lsh/whisper/data/C;->C:I

    .line 691
    const-string v2, "received_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    invoke-static {v1}, Lsh/whisper/data/h;->a(I)I

    move-result v1

    .line 695
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->D:I

    if-le v1, v2, :cond_1

    .line 696
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iput v1, v2, Lsh/whisper/data/C;->D:I

    .line 697
    const-string v2, "sent_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    :cond_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v1}, Lsh/whisper/data/C;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    const-string v1, "image_send_enabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 705
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 708
    :cond_3
    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1438
    iput-boolean v7, p0, Lsh/whisper/fragments/WMessageFragment;->D:Z

    .line 1439
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1442
    :cond_0
    if-eqz p1, :cond_1

    .line 1443
    const-string v0, "rc"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1444
    sparse-switch v0, :sswitch_data_0

    .line 1459
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1460
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1461
    const-string v1, "WMessageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation create error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :goto_0
    const-string v1, "Conversation Create Error"

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "origin"

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment;->J:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "response_code"

    .line 1467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v0, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment;->K:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    const/4 v0, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment;->L:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    const/4 v0, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "index"

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment;->M:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    const/4 v3, 0x5

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "whisper_type"

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1471
    :goto_1
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 1465
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1473
    :cond_1
    return-void

    .line 1448
    :sswitch_0
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->o()V

    goto :goto_0

    .line 1451
    :sswitch_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07018a

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1455
    :sswitch_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1467
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    .line 1471
    invoke-virtual {v0}, Lsh/whisper/data/W;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reply"

    goto :goto_1

    :cond_3
    const-string v0, "original"

    goto :goto_1

    .line 1444
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x193 -> :sswitch_0
        0x194 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic g(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->r()V

    return-void
.end method

.method static synthetic h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 725
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->aQ:Z

    if-nez v1, :cond_0

    invoke-static {}, Lsh/whisper/i;->c()Lsh/whisper/i;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 729
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WMessageOptionsPopupMenu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WMessageFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->N:Ljava/util/HashMap;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment$f;->a(Lsh/whisper/fragments/WMessageFragment$f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1244
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment$f;->a(Lsh/whisper/fragments/WMessageFragment$f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment$f;->a(Lsh/whisper/fragments/WMessageFragment$f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1248
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment$f;->a(Lsh/whisper/fragments/WMessageFragment$f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 1249
    iget-boolean v3, v0, Lsh/whisper/data/M;->i:Z

    if-eqz v3, :cond_0

    .line 1250
    iget-object v3, v0, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    const/4 v3, 0x0

    iput-boolean v3, v0, Lsh/whisper/data/M;->i:Z

    .line 1253
    :cond_0
    iget-boolean v3, v0, Lsh/whisper/data/M;->h:Z

    if-nez v3, :cond_3

    iget-boolean v0, v0, Lsh/whisper/data/M;->i:Z

    if-nez v0, :cond_3

    .line 1259
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1260
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lsh/whisper/remote/r;->b(Ljava/util/List;Ljava/util/List;)V

    .line 1261
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$7;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WMessageFragment$7;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    .line 1266
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$7;->start()V

    .line 1285
    :cond_2
    :goto_1
    const-string v0, "msg_update"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1286
    return-void

    .line 1247
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1267
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->b:I

    if-lez v0, :cond_2

    .line 1268
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$8;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WMessageFragment$8;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    .line 1273
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$8;->start()V

    goto :goto_1

    .line 1276
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->b:I

    if-lez v0, :cond_2

    .line 1277
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$9;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WMessageFragment$9;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    .line 1282
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$9;->start()V

    goto :goto_1
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v0}, Lsh/whisper/data/C;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    .line 1477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-boolean v0, v0, Lsh/whisper/data/C;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-boolean v0, v0, Lsh/whisper/data/C;->y:Z

    if-nez v0, :cond_0

    .line 1479
    const/4 v0, 0x1

    .line 1481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lsh/whisper/fragments/WMessageFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->P:Z

    return v0
.end method

.method static synthetic m(Lsh/whisper/fragments/WMessageFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1637
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    .line 1638
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Z)V

    .line 1639
    return-void
.end method

.method static synthetic n(Lsh/whisper/fragments/WMessageFragment;)Lcom/facebook/datasource/DataSource;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->Q:Lcom/facebook/datasource/DataSource;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1726
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1728
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1729
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$13;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/WMessageFragment$13;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1737
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090299

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$14;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMessageFragment$14;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1746
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsh/whisper/ui/BackNavBar;->a(Z)V

    .line 1747
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$15;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/WMessageFragment$15;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/BackNavBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1756
    const v1, 0x7f0e000f

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WMessageFragment;->b(I)V

    .line 1757
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1759
    :cond_0
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x21

    const/16 v7, 0x12

    const/4 v6, 0x0

    .line 1799
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1800
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1802
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1805
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1809
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1810
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x1000000

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1811
    const v0, 0x7f090154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1812
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1813
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1814
    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1815
    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1816
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    const v0, 0x7f090155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1819
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1820
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1821
    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1822
    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1823
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    const v0, 0x7f090156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1826
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1827
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1828
    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1829
    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1830
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1835
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1838
    const v0, 0x7f090157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1839
    new-instance v2, Lsh/whisper/fragments/WMessageFragment$17;

    invoke-direct {v2, p0, v1}, Lsh/whisper/fragments/WMessageFragment$17;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1847
    :cond_0
    return-void
.end method

.method static synthetic o(Lsh/whisper/fragments/WMessageFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->C:Z

    return v0
.end method

.method static synthetic p(Lsh/whisper/fragments/WMessageFragment;)Lcom/emogi/appkit/EmChat;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1853
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1855
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1857
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1859
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1860
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1862
    const v0, 0x7f09015f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1863
    new-instance v2, Lsh/whisper/fragments/WMessageFragment$18;

    invoke-direct {v2, p0, v1}, Lsh/whisper/fragments/WMessageFragment$18;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1871
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1927
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1928
    if-eqz v0, :cond_0

    .line 1929
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$21;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMessageFragment$21;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1945
    :cond_0
    return-void
.end method

.method static synthetic q(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->k()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 2086
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 2087
    return-void
.end method

.method static synthetic r(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->n()V

    return-void
.end method

.method static synthetic s(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    return-object v0
.end method

.method static synthetic t(Lsh/whisper/fragments/WMessageFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->G:Z

    return v0
.end method

.method static synthetic u(Lsh/whisper/fragments/WMessageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->f()V

    .line 497
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    const-string v1, "back button"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {}, Lsh/whisper/ads/f;->a()Lsh/whisper/ads/f;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lsh/whisper/ads/f;->a(Ljava/lang/String;)V

    .line 495
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 740
    if-eqz p1, :cond_3

    .line 742
    const-string v0, "w"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 743
    const-string v1, "c"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsh/whisper/data/C;

    .line 745
    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WMessageFragment;->c(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 765
    :goto_0
    return v0

    .line 749
    :cond_0
    if-eqz v1, :cond_1

    .line 751
    iget-object v0, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 754
    :cond_1
    if-eqz v0, :cond_3

    .line 756
    iget-object v1, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 757
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v1, :cond_2

    .line 758
    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 759
    :cond_2
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v1, :cond_3

    .line 760
    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 765
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 774
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 776
    const-string v0, "chat_blocked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->p()V

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    const-string v0, "received_new_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 779
    const-string v0, "gt"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "count"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 782
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->C:I

    if-le v0, v1, :cond_2

    .line 783
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iput v0, v1, Lsh/whisper/data/C;->C:I

    .line 785
    :cond_2
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->q()V

    goto :goto_0

    .line 787
    :cond_3
    const-string v0, "show_disabled_block_dialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    sget-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->a:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V

    goto :goto_0

    .line 789
    :cond_4
    const-string v0, "show_disabled_rate_chat_dialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 790
    sget-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->c:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V

    goto :goto_0

    .line 791
    :cond_5
    const-string v0, "show_disabled_image_send_dialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    sget-object v0, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->b:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V

    goto :goto_0

    .line 793
    :cond_6
    const-string v0, "succeed_rate_a_chat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 794
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 797
    const-string v1, "number_of_raters"

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    const-string v1, "your_rating"

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 799
    const-string v1, "global_rating"

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 800
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 803
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v0, Lsh/whisper/data/C;->l:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v2, v0, Lsh/whisper/data/C;->j:F

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v3, v0, Lsh/whisper/data/C;->h:I

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v4, v0, Lsh/whisper/data/C;->s:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v5, v0, Lsh/whisper/data/C;->t:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v6, v0, Lsh/whisper/data/C;->u:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :cond_7
    const-string v0, "profile_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 806
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 810
    instance-of v1, v0, Lsh/whisper/fragments/WMessageFragment$c;

    if-eqz v1, :cond_0

    .line 811
    check-cast v0, Lsh/whisper/fragments/WMessageFragment$c;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$c;->c()V

    goto/16 :goto_0

    .line 814
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    if-eqz p3, :cond_0

    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 817
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$2;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/WMessageFragment$2;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 826
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 829
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$3;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/WMessageFragment$3;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 441
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 443
    if-ne p1, v1, :cond_1

    .line 444
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v3, "Whisper"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/io/File;

    const-string v3, "Message-tmp"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v1, v2

    move v3, v2

    .line 463
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 464
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 465
    if-ne p1, v6, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 466
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :cond_0
    :goto_1
    return-void

    .line 446
    :cond_1
    if-ne p1, v6, :cond_7

    .line 447
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 448
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lsh/whisper/util/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_3

    .line 450
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 451
    new-instance v4, Lsh/whisper/fragments/WMessageFragment$b;

    invoke-direct {v4, p0, v0}, Lsh/whisper/fragments/WMessageFragment$b;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$1;)V

    new-array v5, v1, [Landroid/net/Uri;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lsh/whisper/fragments/WMessageFragment$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v3, v1

    move v1, v2

    .line 452
    goto :goto_0

    .line 454
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v2

    .line 459
    goto :goto_0

    .line 469
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 471
    :cond_5
    if-eqz v1, :cond_6

    .line 472
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07018c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 475
    :cond_6
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 224
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 845
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 846
    sparse-switch p1, :sswitch_data_0

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 848
    :sswitch_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 849
    const-string v0, "w"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    .line 851
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->G:Z

    .line 852
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 856
    instance-of v1, v0, Lsh/whisper/fragments/WMessageFragment$c;

    if-eqz v1, :cond_0

    .line 857
    check-cast v0, Lsh/whisper/fragments/WMessageFragment$c;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$c;->b()V

    goto :goto_0

    .line 862
    :sswitch_1
    if-eqz v0, :cond_0

    .line 866
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$4;

    invoke-direct {v1, p0, p2, p3}, Lsh/whisper/fragments/WMessageFragment$4;-><init>(Lsh/whisper/fragments/WMessageFragment;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 880
    :sswitch_2
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 884
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$5;

    invoke-direct {v1, p0, p2, p3}, Lsh/whisper/fragments/WMessageFragment$5;-><init>(Lsh/whisper/fragments/WMessageFragment;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 902
    :sswitch_3
    :try_start_0
    const-string v0, "profile"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 904
    const/high16 v2, 0x40a00000    # 5.0f

    .line 905
    const/4 v3, 0x1

    .line 906
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 908
    const/4 v0, 0x0

    .line 909
    const-string v8, "owner"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 911
    const-string v0, "owner"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 916
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 917
    const-string v8, "nickname"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 918
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 920
    :cond_3
    const-string v8, "rating"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 921
    const-string v2, "rating"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "average"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 922
    const-string v3, "rating"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "total"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 924
    :cond_4
    const-string v8, "age"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 925
    const-string v4, "age"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 927
    :cond_5
    const-string v8, "gender"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 928
    const-string v5, "gender"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 931
    :cond_6
    const-string v0, "distance"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 932
    const-string v0, "distance"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "display_value"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 934
    :cond_7
    const-string v0, "features"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 935
    const-string v0, "features"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 936
    const-string v7, "emogi"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->P:Z

    .line 942
    :cond_8
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->P:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    .line 943
    :goto_2
    iget-object v7, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    iget-object v8, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    invoke-virtual {v7, v0, v8}, Lsh/whisper/ui/WChatFooter;->a(ZLcom/emogi/appkit/EmChat;)V

    move-object v0, p0

    .line 945
    invoke-direct/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v1, v0, Lsh/whisper/data/W;->v:Ljava/lang/String;

    .line 948
    :goto_3
    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsh/whisper/fragments/WMessageFragment;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 912
    :cond_a
    :try_start_1
    const-string v8, "user"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 914
    const-string v0, "user"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 942
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 947
    :cond_c
    const-string v1, ""

    goto :goto_3

    .line 952
    :sswitch_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 953
    const-string v1, "chat_accepted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 954
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 955
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->h()V

    goto/16 :goto_0

    .line 962
    :sswitch_5
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 963
    new-instance v0, Lsh/whisper/data/M;

    invoke-direct {v0}, Lsh/whisper/data/M;-><init>()V

    .line 965
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/data/M;->h:Z

    .line 966
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh/whisper/data/M;->i:Z

    .line 967
    invoke-static {}, Lsh/whisper/data/p;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->e:Ljava/lang/String;

    .line 968
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v1, :cond_d

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    .line 973
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/giphy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    .line 974
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v1, :cond_e

    .line 976
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    .line 977
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;)V

    goto/16 :goto_0

    .line 971
    :cond_d
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1}, Lsh/whisper/data/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    goto :goto_4

    .line 980
    :cond_e
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v1}, Lsh/whisper/data/C;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 982
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    iput v1, v0, Lsh/whisper/data/M;->b:I

    .line 983
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 984
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/C;Lsh/whisper/data/M;)V

    goto/16 :goto_0

    .line 987
    :cond_f
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    iput v1, v0, Lsh/whisper/data/M;->b:I

    .line 988
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 989
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/M;->a:I

    .line 990
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    goto/16 :goto_0

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x24 -> :sswitch_2
        0x3d -> :sswitch_0
        0x4b -> :sswitch_3
        0x4c -> :sswitch_4
        0x4e -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 234
    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Landroid/view/View;)V

    .line 238
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WMessageFragment;->b(Landroid/view/View;)V

    .line 240
    const v0, 0x7f090295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WMessageOptionsPopupMenu;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    .line 241
    const v0, 0x7f090297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WChatFooter;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    .line 242
    const v0, 0x7f09029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    const v2, 0x7f09029b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$12;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMessageFragment$12;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    const v2, 0x7f09029c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$23;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMessageFragment$23;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 276
    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 277
    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/C;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/C;)V

    .line 282
    :cond_0
    :goto_0
    const-string v0, ""

    .line 283
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v3, :cond_7

    .line 284
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    .line 290
    :cond_1
    :goto_1
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 291
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v4, v4, Lsh/whisper/data/C;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lsh/whisper/remote/r;->g(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 296
    :cond_2
    :goto_2
    new-instance v3, Lcom/emogi/appkit/EmChat;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/emogi/appkit/EmChat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    .line 299
    const-string v0, "origin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->J:Ljava/lang/String;

    .line 300
    const-string v0, "source_feed_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->K:Ljava/lang/String;

    .line 301
    const-string v0, "source_feed_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->L:Ljava/lang/String;

    .line 302
    const-string v0, "index"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 303
    if-ltz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->M:Ljava/lang/String;

    .line 306
    invoke-static {}, Lsh/whisper/data/p;->ap()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    .line 307
    invoke-virtual {v0}, Lsh/whisper/data/C;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    :cond_3
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WMessageFragment;->c(Landroid/view/View;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_5

    .line 313
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lsh/whisper/fragments/WMessageFragment$26;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WMessageFragment$26;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 323
    :cond_5
    return-object v1

    .line 278
    :cond_6
    const-string v0, "w"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "w"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/W;)V

    goto/16 :goto_0

    .line 285
    :cond_7
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v3, :cond_1

    .line 286
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 287
    const-string v3, "Emogi"

    const-string v4, "Using WID as EmChat ID"

    invoke-static {v3, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 292
    :cond_8
    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v3, :cond_2

    .line 293
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    invoke-virtual {v3, v4, p0}, Lsh/whisper/remote/r;->c(Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V

    goto/16 :goto_2

    .line 303
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroy()V

    .line 412
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->F:Z

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WMessageFragment$a;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WMessageFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 415
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroyView()V

    .line 334
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->f()V

    .line 335
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    .line 336
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->w:Lsh/whisper/ui/BackNavBar;

    .line 337
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->x:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    .line 338
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    .line 339
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->z:Lsh/whisper/ui/WLinearLayoutManager;

    .line 340
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    .line 341
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    .line 342
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->H:Landroid/app/ProgressDialog;

    .line 343
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 419
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 420
    return-void
.end method

.method public onImageRemoved()V
    .locals 1

    .prologue
    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    .line 1236
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 355
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 358
    const-string v0, "chat_blocked"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 359
    const-string v0, "received_new_message"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 360
    const-string v0, "show_disabled_block_dialog"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 361
    const-string v0, "show_disabled_rate_chat_dialog"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 362
    const-string v0, "show_disabled_image_send_dialog"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 363
    const-string v0, "succeed_rate_a_chat"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 364
    const-string v0, "profile_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 365
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WChatFooter;->setSendListener(Lsh/whisper/ui/WSendFooter$SendListener;)V

    .line 367
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-boolean v0, v0, Lsh/whisper/data/C;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->D:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->C:I

    if-lez v0, :cond_3

    .line 369
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-virtual {v1}, Lsh/whisper/fragments/WMessageFragment$f;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->smoothScrollToPosition(I)V

    .line 374
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 377
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 385
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_2

    .line 386
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v2, p0, Lsh/whisper/fragments/WMessageFragment;->n:Z

    invoke-virtual {v0, v1, v2}, Lsh/whisper/fragments/WMessageFragment$f;->a(Ljava/util/ArrayList;Z)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 391
    :cond_2
    return-void

    .line 380
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WChatFooter;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 426
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "c"

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "w"

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 348
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->n:Z

    if-nez v0, :cond_0

    .line 349
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->e()V

    .line 351
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 395
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 398
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 400
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->y:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 403
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 404
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->setSendListener(Lsh/whisper/ui/WSendFooter$SendListener;)V

    .line 405
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->f()V

    .line 406
    return-void
.end method

.method public retryMessage(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1035
    new-instance v5, Lsh/whisper/fragments/WMessageFragment$6;

    invoke-direct {v5, p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment$6;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell;)V

    .line 1096
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1097
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0701a2

    .line 1098
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701a1

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f070188

    .line 1099
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    .line 1097
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1100
    return-void
.end method

.method public sendCameraImage()V
    .locals 3

    .prologue
    .line 1207
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Whisper"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1210
    new-instance v1, Ljava/io/File;

    const-string v2, "Message-tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1212
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1213
    const-string v2, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1214
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/fragments/WMessageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1216
    :cond_0
    return-void
.end method

.method public sendChatMessage()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1107
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmMessageSendEvent;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->A:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v2}, Lsh/whisper/ui/WChatFooter;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment;->O:Lcom/emogi/appkit/EmChat;

    invoke-direct {v1, v2, v3}, Lcom/emogi/appkit/EmMessageSendEvent;-><init>(Ljava/lang/String;Lcom/emogi/appkit/EmChat;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 1116
    sget v0, Lsh/whisper/util/e;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/util/e;->o:I

    .line 1119
    new-instance v0, Lsh/whisper/data/M;

    invoke-direct {v0}, Lsh/whisper/data/M;-><init>()V

    .line 1120
    iput-boolean v4, v0, Lsh/whisper/data/M;->h:Z

    .line 1121
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh/whisper/data/M;->i:Z

    .line 1122
    invoke-static {}, Lsh/whisper/data/p;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->e:Ljava/lang/String;

    .line 1123
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v1, :cond_2

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    .line 1130
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1131
    iput-boolean v4, v0, Lsh/whisper/data/M;->j:Z

    .line 1132
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    iput v1, v0, Lsh/whisper/data/M;->b:I

    .line 1133
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1134
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/M;->a:I

    .line 1135
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/data/M;)V

    .line 1140
    :goto_2
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->m()V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1}, Lsh/whisper/data/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    goto :goto_1

    .line 1137
    :cond_3
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/data/M;)V

    goto :goto_2
.end method

.method public sendEmogi(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1153
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    new-instance v0, Lsh/whisper/data/M;

    invoke-direct {v0}, Lsh/whisper/data/M;-><init>()V

    .line 1156
    iput-boolean v4, v0, Lsh/whisper/data/M;->h:Z

    .line 1157
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh/whisper/data/M;->i:Z

    .line 1158
    invoke-static {}, Lsh/whisper/data/p;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->e:Ljava/lang/String;

    .line 1159
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v1, :cond_1

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    .line 1164
    :goto_0
    const-string v1, "match"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    .line 1165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    .line 1167
    iget-boolean v1, p0, Lsh/whisper/fragments/WMessageFragment;->P:Z

    if-eqz v1, :cond_4

    .line 1168
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-nez v1, :cond_2

    .line 1170
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->u:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    .line 1171
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;)V

    .line 1203
    :cond_0
    :goto_1
    return-void

    .line 1162
    :cond_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v1}, Lsh/whisper/data/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lsh/whisper/data/M;->q:J

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v1}, Lsh/whisper/data/C;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1176
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    iput v1, v0, Lsh/whisper/data/M;->b:I

    .line 1177
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1178
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/C;Lsh/whisper/data/M;)V

    goto :goto_1

    .line 1181
    :cond_3
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    iput v1, v0, Lsh/whisper/data/M;->b:I

    .line 1182
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1183
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/M;->a:I

    .line 1184
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    goto :goto_1

    .line 1188
    :cond_4
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1190
    invoke-direct {p0, v0, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;Lorg/json/JSONObject;)V

    .line 1193
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->a:I

    iput v1, v0, Lsh/whisper/data/M;->b:I

    .line 1194
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v1, v0, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 1195
    iput-boolean v4, v0, Lsh/whisper/data/M;->j:Z

    .line 1196
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    move-result v1

    iput v1, v0, Lsh/whisper/data/M;->a:I

    goto :goto_1

    .line 1199
    :cond_5
    const-string v0, "Emogi"

    const-string v1, "Tried to send emogi as image attachment without valid convo."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sendGalleryImage()V
    .locals 4

    .prologue
    .line 1220
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1224
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lsh/whisper/fragments/WMessageFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    const-string v1, "WMessageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07018b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public sendGiphy(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1146
    invoke-direct {p0}, Lsh/whisper/fragments/WMessageFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const/16 v0, 0x4e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lsh/whisper/fragments/WMessageFragment;->onComplete(IZLandroid/os/Bundle;)V

    .line 1149
    :cond_0
    return-void
.end method

.method public setImageAcceptance(Lsh/whisper/data/M;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1001
    if-eqz p2, :cond_1

    .line 1005
    iput-boolean v1, p0, Lsh/whisper/fragments/WMessageFragment;->C:Z

    .line 1006
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iput-boolean v1, v0, Lsh/whisper/data/C;->w:Z

    .line 1008
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    iget-object v1, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->t:Lsh/whisper/data/C;

    invoke-virtual {v2}, Lsh/whisper/data/C;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WMessageFragment$f;->a(Ljava/util/ArrayList;)V

    .line 1020
    :goto_0
    return-void

    .line 1014
    :cond_1
    iput v1, p1, Lsh/whisper/data/M;->c:I

    .line 1015
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsh/whisper/data/M;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1016
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment;->v:Lsh/whisper/fragments/WMessageFragment$f;

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WMessageFragment$f;->a(Ljava/util/ArrayList;)V

    .line 1018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment;->E:Z

    goto :goto_0
.end method

.method public showFullImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1024
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1027
    const-string v1, "image_bitmap"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1028
    const-string v1, "swap_image_attachment_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1029
    const-string v0, "chat"

    invoke-static {v0}, Lsh/whisper/b/a;->f(Ljava/lang/String;)V

    .line 1031
    :cond_0
    return-void
.end method
