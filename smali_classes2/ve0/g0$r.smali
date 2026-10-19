.class public final Lve0/g0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$r;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 2

    const-string v0, "SurfaceCreated"

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$r;->a:Lve0/g0;

    iget-boolean v0, p0, Lve0/g0;->j:Z

    if-eqz v0, :cond_0

    const-string p0, "SurfaceCreated, surface already Created, return"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lve0/g0;->j:Z

    invoke-virtual {p0}, Lve0/g0;->b1()V

    return-void
.end method

.method public final SurfaceDestroyed()V
    .locals 4

    const-string v0, "VideoEditFragment"

    const-string v1, "SurfaceDestroyed"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$r;->a:Lve0/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve0/g0;->j:Z

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lve0/d2;->m0(Z)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-object v1, v1, Lve0/d2;->E:Lxr0/k1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lve0/g0;->g1(Z)V

    return-void
.end method
