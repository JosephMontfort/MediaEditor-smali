.class public final synthetic Lpw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/d;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    iput-object p2, p0, Lpw/d;->b:Ljava/util/List;

    iput-object p3, p0, Lpw/d;->c:Ljava/util/List;

    iput-object p4, p0, Lpw/d;->d:Ljava/util/List;

    iput-object p5, p0, Lpw/d;->e:Ljava/util/List;

    iput-object p6, p0, Lpw/d;->f:Landroid/graphics/PointF;

    iput p7, p0, Lpw/d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lpw/d;->f:Landroid/graphics/PointF;

    iget v6, p0, Lpw/d;->g:I

    iget-object v0, p0, Lpw/d;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    iget-object v1, p0, Lpw/d;->b:Ljava/util/List;

    iget-object v2, p0, Lpw/d;->c:Ljava/util/List;

    iget-object v3, p0, Lpw/d;->d:Ljava/util/List;

    iget-object v4, p0, Lpw/d;->e:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;I)V

    return-void
.end method
