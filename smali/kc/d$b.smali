.class public final Lkc/d$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;-><init>(Landroid/content/Context;Ldu0/m;Lmc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lkc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 0

    iput-object p1, p0, Lkc/d$b;->b:Lkc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkc/i;

    iget-object p0, p0, Lkc/d$b;->b:Lkc/d;

    iget-object v1, p0, Lkc/d;->b:Lnc/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkc/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lkc/d;->a:Lmc/c;

    invoke-direct {v0, v1, v2, p0}, Lkc/i;-><init>(Lnc/a;Ljava/util/concurrent/ThreadPoolExecutor;Lmc/c;)V

    return-object v0
.end method
