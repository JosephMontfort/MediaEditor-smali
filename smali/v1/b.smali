.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lz1/c$c;

.field public final d:Lv1/k$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lv1/k$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz1/c$c;Lv1/k$d;Ljava/util/ArrayList;ZLv1/k$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lv1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/b;->c:Lz1/c$c;

    iput-object p4, p0, Lv1/b;->d:Lv1/k$d;

    iput-object p5, p0, Lv1/b;->e:Ljava/util/List;

    iput-boolean p6, p0, Lv1/b;->f:Z

    iput-object p7, p0, Lv1/b;->g:Lv1/k$c;

    iput-object p8, p0, Lv1/b;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lv1/b;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lv1/b;->j:Z

    iput-boolean p11, p0, Lv1/b;->k:Z

    iput-object p12, p0, Lv1/b;->l:Ljava/util/Set;

    iput-object p13, p0, Lv1/b;->m:Ljava/util/List;

    iput-object p14, p0, Lv1/b;->n:Ljava/util/List;

    return-void
.end method
