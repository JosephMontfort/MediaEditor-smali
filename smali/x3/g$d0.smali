.class public final Lx3/g$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# static fields
.field public static final b:Lx3/g$d0;

.field public static final c:Lx3/g$d0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/g$d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/g$d0;-><init>(Z)V

    sput-object v0, Lx3/g$d0;->b:Lx3/g$d0;

    new-instance v0, Lx3/g$d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/g$d0;-><init>(Z)V

    sput-object v0, Lx3/g$d0;->c:Lx3/g$d0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/g$d0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lx3/g$d0;->a:Z

    if-nez p0, :cond_4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx3/g;->f(Ljava/lang/Class;)Lc4/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p3}, Lc4/j0;->l(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lx3/h;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "jsonpath error, path "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx3/g;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    instance-of p0, p3, Ljava/util/Map;

    if-eqz p0, :cond_2

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p3, Ljava/util/Collection;

    if-eqz p0, :cond_3

    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p3}, Lx3/g;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-object p0
.end method
