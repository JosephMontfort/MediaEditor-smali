.class public final synthetic Lj00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj00/g;

.field public final synthetic b:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lj00/g;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/e;->a:Lj00/g;

    iput-object p2, p0, Lj00/e;->b:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lj00/e;->a:Lj00/g;

    iput-boolean v0, v1, Lj00/g;->C:Z

    invoke-virtual {v1}, Lnl/a;->I0()V

    iget-object p0, p0, Lj00/e;->b:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method
