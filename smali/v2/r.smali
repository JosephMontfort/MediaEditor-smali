.class public final Lv2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm2/t;

.field public final b:Lm2/z;

.field public final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lm2/t;Lm2/z;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->a:Lm2/t;

    iput-object p2, p0, Lv2/r;->b:Lm2/z;

    iput-object p3, p0, Lv2/r;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv2/r;->b:Lm2/z;

    iget-object v1, p0, Lv2/r;->c:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Lv2/r;->a:Lm2/t;

    invoke-virtual {p0, v0, v1}, Lm2/t;->f(Lm2/z;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
