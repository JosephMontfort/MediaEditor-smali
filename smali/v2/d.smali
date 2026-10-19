.class public final Lv2/d;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm2/o0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2/o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv2/d;->b:Lm2/o0;

    iput-object p2, p0, Lv2/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lv2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lv2/d;->b:Lm2/o0;

    iget-object v1, v0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/k;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v2

    iget-object p0, p0, Lv2/d;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Lu2/d0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lv2/e;->a(Lm2/o0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv1/k;->k()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lv1/k;->k()V

    throw p0
.end method
