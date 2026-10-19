.class public final Lvx/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx/s;


# direct methods
.method public constructor <init>(Lvx/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/s$g;->a:Lvx/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lvx/s$g;->a:Lvx/s;

    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    :cond_0
    return-void
.end method

.method public final b(DD)V
    .locals 0

    iget-object p0, p0, Lvx/s$g;->a:Lvx/s;

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvx/e;->d(DD)V

    return-void
.end method

.method public final c(DD)V
    .locals 6

    iget-object p0, p0, Lvx/s$g;->a:Lvx/s;

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    new-instance v1, Lvx/b;

    sget-object v2, Lvx/a;->b:Lvx/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lko0/o;

    invoke-direct {v5, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v3

    iget-object v3, v3, Lvx/e;->r:Lko0/o;

    invoke-direct {v1, v2, v5, v3}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvx/x;->T(Lvx/b;)V

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvx/e;->d(DD)V

    return-void
.end method
