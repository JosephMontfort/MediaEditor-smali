.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Li3/a$a;

.field public static final b:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "osbot.debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    :try_start_0
    const-class v0, Li3/a$a;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a$a;

    if-nez v0, :cond_1

    new-instance v0, Li3/c;

    invoke-direct {v0}, Li3/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Li3/c;

    invoke-direct {v0}, Li3/c;-><init>()V

    :cond_1
    :goto_0
    sput-object v0, Li3/a;->a:Li3/a$a;

    new-instance v0, Lh3/h;

    invoke-direct {v0}, Lh3/h;-><init>()V

    sput-object v0, Li3/a;->b:Lh3/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Li3/a;->a:Li3/a$a;

    invoke-interface {v0, p0}, Li3/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Li3/a;->b:Lh3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lh3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Lsr0/g;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Lzo0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lsr0/g;->a(Ljava/lang/CharSequence;I)Lsr0/e;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    invoke-virtual {v3}, Lsr0/e;->b()Lgp0/h;

    move-result-object v7

    iget v7, v7, Lgp0/f;->a:I

    invoke-virtual {v6, p0, v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsr0/e;->b()Lgp0/h;

    move-result-object v4

    iget v4, v4, Lgp0/f;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Lsr0/e;->next()Lsr0/e;

    move-result-object v3

    if-ge v4, v5, :cond_2

    if-nez v3, :cond_1

    :cond_2
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, p0, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li3/a;->a:Li3/a$a;

    invoke-interface {v0, p0, p1}, Li3/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
