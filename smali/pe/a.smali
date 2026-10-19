.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/res/AssetManager;

.field public b:Lpe/c$a;

.field public c:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lpe/a;->d:Ljava/lang/String;

    const-string v1, "collage"

    const-string v2, "layout"

    invoke-static {v1, v0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpe/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lpe/a$a;

    iget-object v1, p0, Lpe/a;->b:Lpe/c$a;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lpe/a$a;->a:Landroid/util/SparseArray;

    iput-object v1, v0, Lpe/a$a;->b:Lpe/c$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lpe/a;->a:Landroid/content/res/AssetManager;

    filled-new-array {v2}, [Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lpe/a;->c:Landroid/os/AsyncTask;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object p0, p0, Lpe/a;->c:Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
