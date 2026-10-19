.class public final synthetic Lse/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public synthetic constructor <init>(Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/i;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    iget-object p0, p0, Lse/i;->a:Lse/k;

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_0
    iget-object p0, p0, Lse/k;->g:Lje/r;

    if-eqz p0, :cond_1

    new-instance v0, Lis/k0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lis/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lje/r;->o0(Lzo0/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "collageVideoViewModel is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
