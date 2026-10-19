.class public final Lr2/c$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr2/c$b;


# direct methods
.method public constructor <init>(Lr2/d;Lr2/c$b;)V
    .locals 0

    iput-object p1, p0, Lr2/c$a;->b:Lr2/d;

    iput-object p2, p0, Lr2/c$a;->c:Lr2/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr2/c$a;->b:Lr2/d;

    iget-object v0, v0, Lr2/d;->a:Ls2/i;

    iget-object p0, p0, Lr2/c$a;->c:Lr2/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls2/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls2/i;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ls2/i;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ls2/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
