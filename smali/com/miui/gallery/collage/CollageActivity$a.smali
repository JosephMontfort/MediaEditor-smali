.class public final Lcom/miui/gallery/collage/CollageActivity$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/CollageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$a;->d:Lcom/miui/gallery/collage/CollageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$a;->d:Lcom/miui/gallery/collage/CollageActivity;

    iget-object v1, v0, Lcom/miui/gallery/collage/CollageActivity;->H:Lwe/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/collage/CollageActivity;->G:Lje/r;

    iget v3, v1, Lje/r;->p:I

    iget v4, v1, Lje/r;->o:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Lje/r;->Z(Z)V

    invoke-virtual {v0}, Lcom/miui/gallery/collage/CollageActivity;->z()V

    return-void

    :cond_0
    const-string v1, "tip"

    const-string v3, "639.4.0.1.14797"

    invoke-static {v1, v3}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/miui/gallery/collage/CollageActivity;->F:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Ld/u;->c(Z)V

    invoke-virtual {v0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/b0;->d()V

    return-void
.end method
