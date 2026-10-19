.class public final Lie0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public constructor <init>(Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/x0;->a:Lie0/u0;

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
    iget-object p0, p0, Lie0/x0;->a:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0}, Lie0/s1;->m0()Lee0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcc0/b;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lie0/x0;->a:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0}, Lie0/s1;->m0()Lee0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcc0/b;->d()V

    return-void
.end method
