.class public final Lfy0/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfy0/w;

.field public b:Lvw0/e$a;

.field public c:Lvw0/t;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lfy0/w;->b:Lfy0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy0/a0$b;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy0/a0$b;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lfy0/a0$b;->a:Lfy0/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw0/t$a;

    invoke-direct {v0}, Lvw0/t$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvw0/t$a;->d(Lvw0/t;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object p1

    iget-object v0, p1, Lvw0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfy0/a0$b;->c:Lvw0/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lfy0/a0;
    .locals 8

    iget-object v0, p0, Lfy0/a0$b;->c:Lvw0/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfy0/a0$b;->b:Lvw0/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lvw0/x;

    invoke-direct {v0}, Lvw0/x;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lfy0/a0$b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lfy0/a0$b;->a:Lfy0/w;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lfy0/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lfy0/a0$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfy0/g;

    invoke-direct {v1, v6}, Lfy0/g;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lfy0/c$a;

    sget-object v5, Lfy0/e;->a:Lfy0/e;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lfy0/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lfy0/a;

    invoke-direct {v3}, Lfy0/f$a;-><init>()V

    iput-boolean v5, v3, Lfy0/a;->a:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lfy0/s;->a:Lfy0/s;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    new-instance v1, Lfy0/a0;

    iget-object p0, p0, Lfy0/a0$b;->c:Lvw0/t;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lfy0/a0;-><init>(Lvw0/e$a;Lvw0/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
