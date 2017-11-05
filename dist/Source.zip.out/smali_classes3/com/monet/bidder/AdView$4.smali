.class Lcom/monet/bidder/AdView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$4;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView$4;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->b(Lcom/monet/bidder/AdView;)V

    const/4 v0, 0x1

    return v0
.end method
