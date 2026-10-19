.class public final synthetic Ly20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

.field public final synthetic b:Ly20/o;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;Ly20/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/d;->a:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    iput-object p2, p0, Ly20/d;->b:Ly20/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly20/d;->a:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ly20/d;->b:Ly20/o;

    invoke-virtual {p0}, Ly20/o;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
