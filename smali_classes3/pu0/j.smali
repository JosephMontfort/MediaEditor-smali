.class public final Lpu0/j;
.super Lmiuix/hybrid/HybridHistoryItem;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebHistoryItem;


# direct methods
.method public constructor <init>(Landroid/webkit/WebHistoryItem;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/hybrid/HybridHistoryItem;-><init>()V

    iput-object p1, p0, Lpu0/j;->a:Landroid/webkit/WebHistoryItem;

    return-void
.end method


# virtual methods
.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lpu0/j;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpu0/j;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpu0/j;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpu0/j;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
