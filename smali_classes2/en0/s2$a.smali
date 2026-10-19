.class public final Len0/s2$a;
.super Len0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/s2;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Len0/s2$c;

.field public final synthetic b:Len0/s2;


# direct methods
.method public constructor <init>(Len0/s2;)V
    .locals 0

    iput-object p1, p0, Len0/s2$a;->b:Len0/s2;

    invoke-direct {p0}, Len0/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Len0/s2$a;->b:Len0/s2;

    iget-object v0, v0, Len0/s2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len0/s2$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Len0/s2$c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Len0/s2$a;->a:Len0/s2$c;

    :cond_0
    iget-object p0, p0, Len0/s2$a;->a:Len0/s2$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Len0/s2$c;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Len0/s2$a;->a:Len0/s2$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Len0/m$b;->b()V

    :cond_0
    return-void
.end method
