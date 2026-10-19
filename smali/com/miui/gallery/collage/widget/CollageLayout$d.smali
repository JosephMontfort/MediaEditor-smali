.class public final Lcom/miui/gallery/collage/widget/CollageLayout$d;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lue/b$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/ClipType;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lue/b$c;

    invoke-direct {v0, p1, p2}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    return-void
.end method
