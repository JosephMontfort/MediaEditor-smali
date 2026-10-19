.class public final synthetic Lm2/p0;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Lx2/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "Ls2/p;",
        "Lm2/t;",
        "Ljava/util/List<",
        "+",
        "Lm2/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm2/p0;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lm2/q0;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
