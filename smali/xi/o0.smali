.class public final Lxi/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi/o0;->a:Landroid/content/Context;

    iput-object p3, p0, Lxi/o0;->b:Ljava/lang/CharSequence;

    iput p1, p0, Lxi/o0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lxi/p0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxi/p0;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    sget-boolean v2, Lxi/p0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxi/o0;->a:Landroid/content/Context;

    iget-object v2, p0, Lxi/o0;->b:Ljava/lang/CharSequence;

    iget p0, p0, Lxi/o0;->c:I

    invoke-static {v1, v2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lxi/p0;->a:Landroid/widget/Toast;

    const/4 v1, 0x1

    sput-boolean v1, Lxi/p0;->b:Z

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
