.class public final synthetic Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwe/d;


# direct methods
.method public synthetic constructor <init>(Lwe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/c;->a:Lwe/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lwe/c;->a:Lwe/d;

    iget-object p1, p0, Lwe/d;->e:Lte/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getProgressTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lwe/d;->B0(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
