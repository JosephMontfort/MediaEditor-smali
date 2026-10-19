.class public final synthetic Lau/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lau/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHdrSdrRatio(F)V
    .locals 0

    iget-object p0, p0, Lau/d;->a:Ljava/lang/Object;

    check-cast p0, Lve0/g0;

    iget-object p0, p0, Lve0/g0;->P:Lxr0/a1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object p0, p0, Lau/d;->a:Ljava/lang/Object;

    check-cast p0, Lau/h;

    iget-object v0, p0, Lau/h;->b:Lcu/a;

    iget-object v1, p0, Lau/h;->a:Ljava/lang/String;

    const-string v2, "onCancel"

    invoke-virtual {v0, v1, v2}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lau/h;->f:Z

    iget-object p0, p0, Lau/h;->c:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string p0, "shadowFile"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
