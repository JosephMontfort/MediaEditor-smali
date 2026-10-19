.class public final synthetic Lqf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lqf0/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lye/e;

    new-instance v0, Lye/d;

    const-string v1, "single-pool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v0}, Lye/e;-><init>(IILye/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lid0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lid0/a;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
