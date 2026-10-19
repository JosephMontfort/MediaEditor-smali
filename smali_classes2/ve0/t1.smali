.class public final Lve0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/t1;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lve0/t1;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->d0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lve0/t1;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->d0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->d()V

    return-void
.end method
