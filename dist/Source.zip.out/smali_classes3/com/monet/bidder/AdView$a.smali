.class Lcom/monet/bidder/AdView$a;
.super Lcom/monet/bidder/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;

.field private final b:Lcom/monet/bidder/AdView;

.field private final c:Landroid/webkit/WebResourceResponse;

.field private d:Lcom/monet/bidder/d;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;Lcom/monet/bidder/AdView;)V
    .locals 2

    iput-object p1, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Lcom/monet/bidder/n;-><init>()V

    iput-object p2, p0, Lcom/monet/bidder/AdView$a;->b:Lcom/monet/bidder/AdView;

    const-string v0, ""

    const-string v1, "image/gif"

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/AdView$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView$a;->c:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/AdView$a;)Lcom/monet/bidder/d;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "monet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "finishLoad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->j(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/monet/bidder/q;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->j(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/q;)V

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "failLoad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v2

    iget-boolean v2, v2, Lcom/monet/bidder/q;->q:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->k(Lcom/monet/bidder/AdView;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    sget-object v2, Lcom/monet/bidder/d$a;->a:Lcom/monet/bidder/d$a;

    invoke-virtual {v0, v2}, Lcom/monet/bidder/d;->a(Lcom/monet/bidder/d$a;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->l(Lcom/monet/bidder/AdView;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "attempt to call failLoad after finishLoad"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-virtual {v0, p1, p2}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    new-instance v1, Lcom/monet/bidder/AdView$a$1;

    invoke-direct {v1, p0}, Lcom/monet/bidder/AdView$a$1;-><init>(Lcom/monet/bidder/AdView$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "firing click pixel "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v2

    iget-object v2, v2, Lcom/monet/bidder/q;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/q;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/monet/bidder/q;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "opening landing page in browser"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    invoke-virtual {v0}, Lcom/monet/bidder/d;->b()V

    :try_start_0
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->a:Lcom/monet/bidder/e;

    invoke-interface {v0}, Lcom/monet/bidder/e;->a()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-virtual {v1}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2, v0, p1}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/AdView;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Activity class is not configured correctly."

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const-class v0, Lcom/monet/bidder/MonetAdActivity;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 11

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "monet://vast"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/monet/bidder/ak;->b(Ljava/lang/String;)Lcom/monet/bidder/ak$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/monet/bidder/ak$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/monet/bidder/ak$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/monet/bidder/AdView;->b(Lcom/monet/bidder/AdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_2
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/monet/bidder/ak$a;->a(Lcom/monet/bidder/q;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/String;

    const-string v8, "received vast event for other bid. Finding bid"

    aput-object v8, v6, v0

    invoke-virtual {v2, v6}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v2

    iget-object v2, v2, Lcom/monet/bidder/an;->e:Lcom/monet/bidder/o;

    iget-object v6, v7, Lcom/monet/bidder/ak$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/monet/bidder/o;->c(Ljava/lang/String;)Lcom/monet/bidder/q;

    move-result-object v2

    move-object v6, v2

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "failed to find bid to be logged. Skipping event."

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->m(Lcom/monet/bidder/AdView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    iget-object v8, v6, Lcom/monet/bidder/q;->d:Ljava/lang/String;

    iget-object v9, v7, Lcom/monet/bidder/ak$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "logging vast event:"

    aput-object v6, v5, v0

    iget-object v0, v7, Lcom/monet/bidder/ak$a;->b:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v0, "for bid:"

    aput-object v0, v5, v3

    iget-object v0, v7, Lcom/monet/bidder/ak$a;->a:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-virtual {v2, v5}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v0, v1

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "start"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v0

    goto :goto_2

    :sswitch_1
    const-string v10, "impression"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v1

    goto :goto_2

    :sswitch_2
    const-string v10, "firstquartile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v3

    goto :goto_2

    :sswitch_3
    const-string v10, "midpoint"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v4

    goto :goto_2

    :sswitch_4
    const-string v10, "thirdquartile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v5

    goto :goto_2

    :sswitch_5
    const-string v10, "complete"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "failload"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->l(Lcom/monet/bidder/AdView;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-virtual {v0, v6}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/q;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rendering second impression into slot"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/monet/bidder/q$a;->c:Lcom/monet/bidder/q$a;

    invoke-static {v8, v0}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2, v1}, Lcom/monet/bidder/AdView;->c(Lcom/monet/bidder/AdView;Z)Z

    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->k(Lcom/monet/bidder/AdView;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "first quartile called without impression."

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/monet/bidder/q$a;->d:Lcom/monet/bidder/q$a;

    invoke-static {v8, v0}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lcom/monet/bidder/q$a;->e:Lcom/monet/bidder/q$a;

    invoke-static {v8, v0}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, Lcom/monet/bidder/q$a;->f:Lcom/monet/bidder/q$a;

    invoke-static {v8, v0}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Lcom/monet/bidder/q$a;->g:Lcom/monet/bidder/q$a;

    invoke-static {v8, v0}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, Lcom/monet/bidder/q$a;->h:Lcom/monet/bidder/q$a;

    invoke-static {v8, v0}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v2

    if-eq v6, v2, :cond_9

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "failLoad called on different bid from current rendering"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->k(Lcom/monet/bidder/AdView;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    sget-object v2, Lcom/monet/bidder/d$a;->a:Lcom/monet/bidder/d$a;

    invoke-virtual {v0, v2}, Lcom/monet/bidder/d;->a(Lcom/monet/bidder/d$a;)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v2}, Lcom/monet/bidder/AdView;->l(Lcom/monet/bidder/AdView;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "attempt to call failLoad after finishLoad"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v6, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_3
        -0x53981016 -> :sswitch_4
        -0x23bacec7 -> :sswitch_5
        0x5c4d208 -> :sswitch_6
        0x68ac462 -> :sswitch_0
        0x7309209 -> :sswitch_1
        0x1d89e433 -> :sswitch_2
        0x2845dd04 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monet/bidder/AdView$a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->c:Landroid/webkit/WebResourceResponse;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v1}, Lcom/monet/bidder/AdView;->h(Lcom/monet/bidder/AdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/AdView$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Loose match found on url:  injecting sdk.js"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->n(Lcom/monet/bidder/AdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/monet/bidder/n;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/monet/bidder/AdView$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "favicon.ico"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->c:Landroid/webkit/WebResourceResponse;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->h(Lcom/monet/bidder/AdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/monet/bidder/AdView$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Loose match found on url: injecting sdk.js"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->n(Lcom/monet/bidder/AdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Failed to forward response:"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/monet/bidder/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/monet/bidder/n;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->g(Lcom/monet/bidder/AdView;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->h(Lcom/monet/bidder/AdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/monet/bidder/AdView$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->b:Lcom/monet/bidder/AdView;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->i(Lcom/monet/bidder/AdView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0, v1}, Lcom/monet/bidder/AdView;->b(Lcom/monet/bidder/AdView;Z)Z

    invoke-direct {p0, p2}, Lcom/monet/bidder/AdView$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attempt at redirect without user click. ignoring. redirect to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "market"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    goto :goto_0
.end method

.method a(Lcom/monet/bidder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$a;->d:Lcom/monet/bidder/d;

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/AdView$a;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monet/bidder/n;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/AdView$a;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/AdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    const-string v1, "loaded"

    invoke-static {v0, v1}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/monet/bidder/n;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "pageFinished"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
