.class public final synthetic Lje/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/CollageActivity$g;

.field public final synthetic b:Lcom/miui/gallery/collage/MediaDetailBean;

.field public final synthetic c:Lcom/miui/gallery/collage/MediaDetailBean;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/collage/CollageActivity$g;Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/e;->a:Lcom/miui/gallery/collage/CollageActivity$g;

    iput-object p2, p0, Lje/e;->b:Lcom/miui/gallery/collage/MediaDetailBean;

    iput-object p3, p0, Lje/e;->c:Lcom/miui/gallery/collage/MediaDetailBean;

    iput p4, p0, Lje/e;->d:I

    iput p5, p0, Lje/e;->e:I

    iput p6, p0, Lje/e;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lje/e;->a:Lcom/miui/gallery/collage/CollageActivity$g;

    iget-object v0, v0, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    sget v1, Lcom/miui/gallery/collage/CollageActivity;->O:I

    iget-object v1, p0, Lje/e;->b:Lcom/miui/gallery/collage/MediaDetailBean;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lje/e;->c:Lcom/miui/gallery/collage/MediaDetailBean;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    iget-object v4, v4, Loe/j;->b:Lke/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v2}, Lke/g;->E0(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lje/e;->d:I

    if-lez v1, :cond_4

    const p0, 0x7f140572

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget v1, p0, Lje/e;->f:I

    if-lez v1, :cond_5

    const p0, 0x7f140577

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget p0, p0, Lje/e;->e:I

    if-lez p0, :cond_6

    const p0, 0x7f140573

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_6
    const p0, 0x7f140570

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method
