.class public final Lpu0/h;
.super Lmiuix/hybrid/HybridBackForwardList;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebBackForwardList;


# virtual methods
.method public final getCurrentIndex()I
    .locals 0

    iget-object p0, p0, Lpu0/h;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public final getCurrentItem()Lmiuix/hybrid/HybridHistoryItem;
    .locals 1

    new-instance v0, Lpu0/j;

    iget-object p0, p0, Lpu0/h;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lpu0/j;-><init>(Landroid/webkit/WebHistoryItem;)V

    return-object v0
.end method

.method public final getItemAtIndex(I)Lmiuix/hybrid/HybridHistoryItem;
    .locals 1

    new-instance v0, Lpu0/j;

    iget-object p0, p0, Lpu0/h;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lpu0/j;-><init>(Landroid/webkit/WebHistoryItem;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lpu0/h;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p0

    return p0
.end method
