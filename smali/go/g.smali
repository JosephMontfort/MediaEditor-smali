.class public Lgo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/io/File;

.field public static final h:Lvw0/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lim/c0;

.field public d:Z

.field public final e:Ljava/io/File;

.field public final f:Lgo/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "aigc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lgo/g;->g:Ljava/io/File;

    new-instance v0, Lvw0/x;

    invoke-direct {v0}, Lvw0/x;-><init>()V

    invoke-virtual {v0}, Lvw0/x;->c()Lvw0/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->b(J)V

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->c(J)V

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->d(J)V

    new-instance v1, Lgo/g$a;

    invoke-direct {v1}, Lvw0/o;-><init>()V

    sget-object v2, Lww0/c;->a:[B

    new-instance v2, Lve0/u;

    invoke-direct {v2, v1}, Lve0/u;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lvw0/x$a;->e:Lvw0/o$b;

    new-instance v1, Lvw0/x;

    invoke-direct {v1, v0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    sput-object v1, Lgo/g;->h:Lvw0/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lim/c0;)V
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lgo/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lgo/g;->c:Lim/c0;

    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lim/c0;->b:Ljava/lang/String;

    iget-object v2, p3, Lim/c0;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lgo/g;->g:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lgo/g;->e:Ljava/io/File;

    new-instance p2, Lgo/z;

    invoke-direct {p2, p1, p3}, Lgo/z;-><init>(Ljava/lang/String;Lim/c0;)V

    iput-object p2, p0, Lgo/g;->f:Lgo/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lxn0/e0;
    .locals 4

    const-string v0, "threadPoolExecutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgo/d;

    invoke-direct {v0, p0}, Lgo/d;-><init>(Lgo/g;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v0, Lho/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxn0/y;

    invoke-direct {v2, v1, v0}, Lxn0/y;-><init>(Lln0/g;Lqn0/e;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lho0/a;->b:Lln0/l;

    const-string v3, "unit is null"

    invoke-static {v0, v3}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxn0/z;

    invoke-direct {v0, v2, v1}, Lxn0/z;-><init>(Lxn0/y;Lln0/l;)V

    new-instance v1, Lgo/e;

    invoke-direct {v1, p0}, Lgo/e;-><init>(Lgo/g;)V

    new-instance p0, Lgo/f;

    invoke-direct {p0, v1}, Lgo/f;-><init>(Lgo/e;)V

    new-instance v1, Lxn0/x;

    invoke-direct {v1, v0, p0}, Lxn0/x;-><init>(Lln0/g;Lqn0/e;)V

    new-instance p0, Lao0/d;

    invoke-direct {p0, p1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p0

    return-object p0
.end method
