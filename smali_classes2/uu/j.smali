.class public final synthetic Luu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Luu/g$a;


# direct methods
.method public synthetic constructor <init>(Luu/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/j;->a:Luu/g$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Luu/j;->a:Luu/g$a;

    invoke-static {}, Luu/g;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
