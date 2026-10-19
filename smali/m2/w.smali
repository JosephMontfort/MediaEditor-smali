.class public final synthetic Lm2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lx2/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm2/w;->b:Ljava/util/List;

    iput-object p3, p0, Lm2/w;->c:Landroidx/work/a;

    iput-object p4, p0, Lm2/w;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Lu2/q;Z)V
    .locals 3

    new-instance p2, Lm2/x;

    iget-object v0, p0, Lm2/w;->b:Ljava/util/List;

    iget-object v1, p0, Lm2/w;->c:Landroidx/work/a;

    iget-object v2, p0, Lm2/w;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p2, v0, p1, v1, v2}, Lm2/x;-><init>(Ljava/util/List;Lu2/q;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    iget-object p0, p0, Lm2/w;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
