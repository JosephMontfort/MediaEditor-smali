.class public final synthetic Lm2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm2/t;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm2/t;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/q;->a:Lm2/t;

    iput-object p2, p0, Lm2/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lm2/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm2/q;->a:Lm2/t;

    iget-object v0, v0, Lm2/t;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lu2/y0;

    move-result-object v1

    iget-object v2, p0, Lm2/q;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/y0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lm2/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object p0

    invoke-interface {p0, v2}, Lu2/d0;->j(Ljava/lang/String;)Lu2/c0;

    move-result-object p0

    return-object p0
.end method
