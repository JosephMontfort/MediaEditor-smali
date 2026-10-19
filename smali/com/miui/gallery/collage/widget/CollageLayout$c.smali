.class public final Lcom/miui/gallery/collage/widget/CollageLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

.field public final d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

.field public e:Lcom/miui/gallery/collage/widget/a;

.field public final f:Lcom/miui/gallery/collage/widget/CollageLayout$c$a;

.field public final synthetic g:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->a:Z

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->b:Z

    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-direct {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-direct {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$c$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$c$a;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$c;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/CollageLayout$c$a;

    return-void
.end method
