.class public final Lao0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lao0/d$b;

.field public final synthetic b:Lao0/d;


# direct methods
.method public constructor <init>(Lao0/d;Lao0/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/d$a;->b:Lao0/d;

    iput-object p2, p0, Lao0/d$a;->a:Lao0/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lao0/d$a;->a:Lao0/d$b;

    iget-object v1, v0, Lao0/d$b;->b:Lrn0/f;

    iget-object p0, p0, Lao0/d$a;->b:Lao0/d;

    invoke-virtual {p0, v0}, Lao0/d;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
