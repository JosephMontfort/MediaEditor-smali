.class public final La0/b;
.super La0/d;
.source "SourceFile"


# static fields
.field public static volatile c:La0/b;

.field public static final d:La0/a;


# instance fields
.field public a:La0/d;

.field public final b:La0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/b;->d:La0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La0/d;-><init>()V

    new-instance v0, La0/c;

    invoke-direct {v0}, La0/c;-><init>()V

    iput-object v0, p0, La0/b;->b:La0/c;

    iput-object v0, p0, La0/b;->a:La0/d;

    return-void
.end method

.method public static d()La0/b;
    .locals 2

    sget-object v0, La0/b;->c:La0/b;

    if-eqz v0, :cond_0

    sget-object v0, La0/b;->c:La0/b;

    return-object v0

    :cond_0
    const-class v0, La0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, La0/b;->c:La0/b;

    if-nez v1, :cond_1

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    sput-object v1, La0/b;->c:La0/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La0/b;->c:La0/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La0/b;->a:La0/d;

    invoke-virtual {p0, p1}, La0/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, La0/b;->a:La0/d;

    invoke-virtual {p0}, La0/d;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La0/b;->a:La0/d;

    invoke-virtual {p0, p1}, La0/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(La0/d;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, La0/b;->b:La0/c;

    :cond_0
    iput-object p1, p0, La0/b;->a:La0/d;

    return-void
.end method
