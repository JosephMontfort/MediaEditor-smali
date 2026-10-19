.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/p<",
        "Lw4/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/o<",
            "Lw4/h;",
            "Lw4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v0

    sput-object v0, Lx4/a;->b:Lq4/g;

    return-void
.end method

.method public constructor <init>(Lw4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/o<",
            "Lw4/h;",
            "Lw4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->a:Lw4/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw4/h;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 1

    check-cast p1, Lw4/h;

    iget-object p0, p0, Lx4/a;->a:Lw4/o;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw4/o;->a:Lw4/n;

    invoke-static {p1}, Lw4/o$a;->a(Ljava/lang/Object;)Lw4/o$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm5/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lw4/o$a;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lw4/h;

    if-nez p3, :cond_0

    invoke-static {p1}, Lw4/o$a;->a(Ljava/lang/Object;)Lw4/o$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lm5/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lx4/a;->b:Lq4/g;

    invoke-virtual {p4, p0}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lw4/p$a;

    new-instance p3, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/j;-><init>(Lw4/h;I)V

    invoke-direct {p2, p1, p3}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
