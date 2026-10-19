.class public final Lm2/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm2/t;

.field public final c:Lx2/c;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lu2/c0;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/c;Lm2/t;Landroidx/work/impl/WorkDatabase;Lu2/c0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm2/v0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lm2/v0$a;->c:Lx2/c;

    iput-object p4, p0, Lm2/v0$a;->b:Lm2/t;

    iput-object p2, p0, Lm2/v0$a;->d:Landroidx/work/a;

    iput-object p5, p0, Lm2/v0$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lm2/v0$a;->f:Lu2/c0;

    iput-object p7, p0, Lm2/v0$a;->g:Ljava/util/ArrayList;

    return-void
.end method
