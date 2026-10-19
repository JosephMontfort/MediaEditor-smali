.class public final Lkg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:D

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071a31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkg0/f;->a:I

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    int-to-double v0, v0

    iput-wide v0, p0, Lkg0/f;->b:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkg0/f;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    int-to-double v0, p1

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide p0, p0, Lkg0/f;->b:D

    div-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public final b(J)I
    .locals 2

    long-to-double p1, p1

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lkg0/f;->b:D

    mul-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method
