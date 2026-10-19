.class public final Len0/j$a;
.super Len0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/j;->f(Len0/j$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Len0/j;


# direct methods
.method public constructor <init>(Len0/j;Len0/j$b;)V
    .locals 0

    iput-object p1, p0, Len0/j$a;->b:Len0/j;

    invoke-direct {p0, p2}, Len0/j$c;-><init>(Len0/j$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Len0/j$a;->b:Len0/j;

    iget-object v0, v0, Len0/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Len0/j$a;->b:Len0/j;

    iget-object v1, v1, Len0/j;->b:Ljava/util/HashMap;

    iget-object p0, p0, Len0/j$c;->a:Len0/j$b;

    invoke-virtual {p0}, Len0/j$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
