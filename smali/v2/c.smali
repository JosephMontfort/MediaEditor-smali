.class public final Lv2/c;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm2/o0;


# direct methods
.method public constructor <init>(Lm2/o0;)V
    .locals 0

    iput-object p1, p0, Lv2/c;->b:Lm2/o0;

    invoke-direct {p0}, Lv2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lv2/c;->b:Lm2/o0;

    iget-object v0, p0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v1

    invoke-interface {v1}, Lu2/d0;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lv2/e;->a(Lm2/o0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    iget-object v1, p0, Lm2/o0;->b:Landroidx/work/a;

    iget-object p0, p0, Lm2/o0;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lm2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Lv1/k;->k()V

    throw p0
.end method
