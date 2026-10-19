.class public final Lm2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/m0;


# instance fields
.field public final a:Lm2/t;

.field public final b:Lx2/b;


# direct methods
.method public constructor <init>(Lm2/t;Lx2/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/n0;->a:Lm2/t;

    iput-object p2, p0, Lm2/n0;->b:Lx2/b;

    return-void
.end method


# virtual methods
.method public final b(Lm2/z;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv2/u;

    iget-object v1, p0, Lm2/n0;->a:Lm2/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lv2/u;-><init>(Lm2/t;Lm2/z;ZI)V

    iget-object p0, p0, Lm2/n0;->b:Lx2/b;

    invoke-interface {p0, v0}, Lx2/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lm2/z;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    new-instance v0, Lv2/r;

    iget-object v1, p0, Lm2/n0;->a:Lm2/t;

    invoke-direct {v0, v1, p1, p2}, Lv2/r;-><init>(Lm2/t;Lm2/z;Landroidx/work/WorkerParameters$a;)V

    iget-object p0, p0, Lm2/n0;->b:Lx2/b;

    invoke-interface {p0, v0}, Lx2/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
