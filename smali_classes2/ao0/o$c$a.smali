.class public final Lao0/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lao0/o$b;

.field public final synthetic b:Lao0/o$c;


# direct methods
.method public constructor <init>(Lao0/o$c;Lao0/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/o$c$a;->b:Lao0/o$c;

    iput-object p2, p0, Lao0/o$c$a;->a:Lao0/o$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lao0/o$c$a;->a:Lao0/o$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lao0/o$b;->d:Z

    iget-object v0, p0, Lao0/o$c$a;->b:Lao0/o$c;

    iget-object v0, v0, Lao0/o$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lao0/o$c$a;->a:Lao0/o$b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
