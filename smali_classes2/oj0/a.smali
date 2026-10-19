.class public final synthetic Loj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Loj0/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lye/e;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v5}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Lye/d;

    const-string p0, "region-decode"

    const/16 v1, 0xa

    invoke-direct {v6, p0, v1}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Lye/e;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lye/d;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lnj0/d;

    invoke-direct {p0}, Lnj0/d;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
