.class public final Lcom/miui/mediaeditor/photo/crop/view/ItemCenterLayoutManager$a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/view/ItemCenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final g(IIIII)I
    .locals 0

    const/4 p0, 0x2

    invoke-static {p4, p3, p0, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p3

    sub-int/2addr p2, p1

    div-int/2addr p2, p0

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    return p3
.end method
