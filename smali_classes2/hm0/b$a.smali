.class public final Lhm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmm0/c;

.field public b:Lmm0/b;

.field public c:Ljm0/d;

.field public d:Llm0/a$b;

.field public e:Lpm0/g;

.field public f:Lnm0/g;

.field public g:Lpm0/b$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhm0/b$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lhm0/b;
    .locals 11

    iget-object v0, p0, Lhm0/b$a;->a:Lmm0/c;

    if-nez v0, :cond_0

    new-instance v0, Lmm0/c;

    invoke-direct {v0}, Lmm0/c;-><init>()V

    iput-object v0, p0, Lhm0/b$a;->a:Lmm0/c;

    :cond_0
    iget-object v0, p0, Lhm0/b$a;->b:Lmm0/b;

    if-nez v0, :cond_1

    new-instance v0, Lmm0/b;

    invoke-direct {v0}, Lmm0/b;-><init>()V

    iput-object v0, p0, Lhm0/b$a;->b:Lmm0/b;

    :cond_1
    iget-object v0, p0, Lhm0/b$a;->c:Ljm0/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm0/b$a;->h:Landroid/content/Context;

    :try_start_0
    const-string v1, "com.xiaomi.okdownload.core.breakpoint.BreakpointStoreOnSQLite"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm0/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljm0/c;

    invoke-direct {v0}, Ljm0/c;-><init>()V

    :goto_0
    iput-object v0, p0, Lhm0/b$a;->c:Ljm0/d;

    :cond_2
    iget-object v0, p0, Lhm0/b$a;->d:Llm0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "com.xiaomi.okdownload.core.connection.DownloadOkHttp3Connection$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Llm0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Lhm0/b$a;->d:Llm0/a$b;

    :cond_3
    iget-object v0, p0, Lhm0/b$a;->g:Lpm0/b$a;

    if-nez v0, :cond_4

    new-instance v0, Lpm0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhm0/b$a;->g:Lpm0/b$a;

    :cond_4
    iget-object v0, p0, Lhm0/b$a;->e:Lpm0/g;

    if-nez v0, :cond_5

    new-instance v0, Lpm0/g;

    invoke-direct {v0}, Lpm0/g;-><init>()V

    iput-object v0, p0, Lhm0/b$a;->e:Lpm0/g;

    :cond_5
    iget-object v0, p0, Lhm0/b$a;->f:Lnm0/g;

    if-nez v0, :cond_6

    new-instance v0, Lnm0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnm0/g;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lnm0/g;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lhm0/b$a;->f:Lnm0/g;

    :cond_6
    new-instance v2, Lhm0/b;

    iget-object v4, p0, Lhm0/b$a;->a:Lmm0/c;

    iget-object v5, p0, Lhm0/b$a;->b:Lmm0/b;

    iget-object v6, p0, Lhm0/b$a;->c:Ljm0/d;

    iget-object v7, p0, Lhm0/b$a;->d:Llm0/a$b;

    iget-object v8, p0, Lhm0/b$a;->g:Lpm0/b$a;

    iget-object v9, p0, Lhm0/b$a;->e:Lpm0/g;

    iget-object v10, p0, Lhm0/b$a;->f:Lnm0/g;

    iget-object v3, p0, Lhm0/b$a;->h:Landroid/content/Context;

    invoke-direct/range {v2 .. v10}, Lhm0/b;-><init>(Landroid/content/Context;Lmm0/c;Lmm0/b;Ljm0/d;Llm0/a$b;Lpm0/b$a;Lpm0/g;Lnm0/g;)V

    iget-object v0, p0, Lhm0/b$a;->c:Ljm0/d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lhm0/b$a;->d:Llm0/a$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
