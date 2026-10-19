.class public final Lv2/s;
.super Lim0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim0/b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm2/o0;


# direct methods
.method public constructor <init>(Lm2/o0;)V
    .locals 0

    iput-object p1, p0, Lv2/s;->c:Lm2/o0;

    invoke-direct {p0}, Lim0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lv2/s;->c:Lm2/o0;

    iget-object p0, p0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object p0

    invoke-interface {p0}, Lu2/d0;->k()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lu2/c0;->x:Lu2/b0;

    invoke-virtual {v0, p0}, Lu2/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
