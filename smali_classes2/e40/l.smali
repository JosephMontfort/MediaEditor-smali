.class public final synthetic Le40/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le40/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Le40/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm00/w0;

    invoke-direct {p0}, Lm00/w0;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lfp/d;

    invoke-direct {p0}, Lfp/d;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
