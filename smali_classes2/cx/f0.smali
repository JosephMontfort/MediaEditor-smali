.class public final synthetic Lcx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcx/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcx/f0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk60/f;

    invoke-direct {p0}, Lk60/f;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljm/l;

    invoke-direct {p0}, Ljm/l;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcx/g0;->a()Lcx/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
