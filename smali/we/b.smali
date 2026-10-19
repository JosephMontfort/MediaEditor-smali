.class public final synthetic Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lwe/d;


# direct methods
.method public synthetic constructor <init>(Lwe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b;->a:Lwe/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lwe/b;->a:Lwe/d;

    iget-object p1, p0, Lwe/d;->e:Lte/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance p2, Ltf0/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ltf0/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
