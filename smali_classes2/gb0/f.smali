.class public final synthetic Lgb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lgb0/j;


# direct methods
.method public synthetic constructor <init>(Lgb0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0/f;->a:Lgb0/j;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lgb0/f;->a:Lgb0/j;

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object v0

    iget-object p0, p0, Lgb0/j;->e:Lta0/o;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/o;->c:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->getSelectSpeed()F

    move-result p0

    iget-object v1, v0, Lgb0/k;->k:Lwa0/q;

    invoke-interface {v1}, Lwa0/q;->pause()V

    new-instance v1, Lcb0/t$l1;

    iget v2, v0, Lgb0/k;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4, v3}, Lcb0/t$l1;-><init>(IFZZ)V

    invoke-virtual {v0, v1}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    new-instance p0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {p0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v0, v4}, Leb0/b;->X(Z)V

    iget-object p0, v0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/f;->f0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
