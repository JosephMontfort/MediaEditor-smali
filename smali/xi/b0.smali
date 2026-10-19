.class public final Lxi/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Z

.field public static final d:Lxi/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi/b0;->b:Ljava/lang/Object;

    new-instance v0, Lxi/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi/b0;->d:Lxi/a0;

    return-void
.end method

.method public static a()I
    .locals 5

    sget-object v0, Lxi/b0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lxi/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxi/b0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, "max_texture_size"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lti/e;->b(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    sget-boolean v2, Lxi/b0;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lxi/b0;->c:Z

    sget-object v2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v2

    sget-object v4, Lxi/b0;->d:Lxi/a0;

    invoke-virtual {v2, v4, v3}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    goto :goto_3

    :cond_1
    sget-object v1, Lxi/b0;->d:Lxi/a0;

    invoke-virtual {v1, v3}, Lxi/a0;->a(Lye/e$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0

    goto :goto_3

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    sget-object v1, Lxi/b0;->a:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
