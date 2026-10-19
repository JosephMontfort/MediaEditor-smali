.class public final synthetic Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/l;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/l;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method
