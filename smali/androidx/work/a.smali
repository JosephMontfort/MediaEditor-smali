.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ll2/n;

.field public final d:Ll2/t;

.field public final e:Ll2/j;

.field public final f:Lm2/d;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbd/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Lbd/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->c:Ll2/n;

    sget-object v0, Ll2/t;->a:Ljava/lang/String;

    new-instance v0, Ll2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->d:Ll2/t;

    sget-object v0, Ll2/j;->b:Ll2/j;

    iput-object v0, p0, Landroidx/work/a;->e:Ll2/j;

    new-instance v0, Lm2/d;

    invoke-direct {v0}, Lm2/d;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->f:Lm2/d;

    iget v0, p1, Landroidx/work/a$a;->a:I

    iput v0, p0, Landroidx/work/a;->g:I

    iget v0, p1, Landroidx/work/a$a;->b:I

    iput v0, p0, Landroidx/work/a;->h:I

    iget v0, p1, Landroidx/work/a$a;->c:I

    iput v0, p0, Landroidx/work/a;->i:I

    iget p1, p1, Landroidx/work/a$a;->d:I

    iput p1, p0, Landroidx/work/a;->k:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->j:I

    return-void
.end method
