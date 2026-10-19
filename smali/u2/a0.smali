.class public final Lu2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/w;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lu2/y;

.field public final c:Lu2/z;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Lu2/x;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    new-instance v0, Lu2/y;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/a0;->b:Lu2/y;

    new-instance v0, Lu2/z;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/a0;->c:Lu2/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu2/a0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lu2/a0;->b:Lu2/y;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v1}, Lz1/g;->n()I

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lu2/a0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lu2/a0;->c:Lu2/z;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v1}, Lz1/g;->n()I

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw v2
.end method
