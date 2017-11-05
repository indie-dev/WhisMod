.class Lcom/monet/bidder/MonetAdActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/MonetAdActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/MonetAdActivity;


# direct methods
.method constructor <init>(Lcom/monet/bidder/MonetAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/MonetAdActivity$6;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity$6;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-virtual {v0}, Lcom/monet/bidder/MonetAdActivity;->finish()V

    return-void
.end method
