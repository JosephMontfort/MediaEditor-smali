.class public final Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/c0;Landroidx/work/d;Lv2/z;Lx2/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw2/c;

    invoke-direct {p1}, Lw2/a;-><init>()V

    iput-object p1, p0, Lv2/y;->a:Lw2/c;

    iput-object p2, p0, Lv2/y;->b:Lu2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lv2/y;->b:Lu2/c0;

    iget-boolean v0, v0, Lu2/c0;->q:Z

    iget-object p0, p0, Lv2/y;->a:Lw2/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw2/c;->h(Ljava/lang/Object;)Z

    return-void
.end method
