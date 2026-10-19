.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/e;->c:Lf8/a;

    iput p2, p0, Lf8/e;->a:I

    iput-boolean p3, p0, Lf8/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf8/e;->c:Lf8/a;

    invoke-virtual {v0}, Lf8/a;->h()V

    :try_start_0
    iget v1, p0, Lf8/e;->a:I

    iput v1, v0, Lf8/a;->j:I

    iget-object v1, v0, Lf8/a;->a:Li8/a;

    invoke-virtual {v1}, Li8/a;->a()Lh8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/a;->d(Lh8/a;)Le8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/a;->j(Lh8/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/a;->f(Landroid/graphics/Rect;)V

    iget-boolean p0, p0, Lf8/e;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lf8/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
