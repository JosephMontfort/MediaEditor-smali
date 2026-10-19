.class public final synthetic Lt10/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt10/w;

.field public final synthetic b:Ly10/a;


# direct methods
.method public synthetic constructor <init>(Lt10/w;Ly10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/q;->a:Lt10/w;

    iput-object p2, p0, Lt10/q;->b:Ly10/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt10/q;->a:Lt10/w;

    invoke-virtual {v0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->J:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lt10/q;->b:Ly10/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
