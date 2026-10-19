.class public final synthetic Lls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/beauty/module/facebeauty/render/view/PaintSizeSelectView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/render/view/PaintSizeSelectView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/b;->a:Lcom/miui/mediaeditor/beauty/module/facebeauty/render/view/PaintSizeSelectView;

    iput p2, p0, Lls/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lls/b;->a:Lcom/miui/mediaeditor/beauty/module/facebeauty/render/view/PaintSizeSelectView;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/render/view/PaintSizeSelectView;->a:Lzo0/l;

    iget p0, p0, Lls/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
