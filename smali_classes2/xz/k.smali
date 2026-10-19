.class public final synthetic Lxz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxz/y;


# direct methods
.method public synthetic constructor <init>(Lxz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/k;->a:Lxz/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lxz/k;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/r0;->h0()V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p0, p0, Lxz/y;->i:Lg00/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getProgressTime()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lxz/r0;->l0(JZ)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
