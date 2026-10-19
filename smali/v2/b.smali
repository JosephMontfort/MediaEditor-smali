.class public final Lv2/b;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm2/o0;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lm2/o0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lv2/b;->b:Lm2/o0;

    iput-object p2, p0, Lv2/b;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lv2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lv2/b;->b:Lm2/o0;

    iget-object v1, v0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Lv2/b;->c:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lv2/e;->a(Lm2/o0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv1/k;->k()V

    iget-object p0, v0, Lm2/o0;->b:Landroidx/work/a;

    iget-object v1, v0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lm2/o0;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lm2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lv1/k;->k()V

    throw p0
.end method
