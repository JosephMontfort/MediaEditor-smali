.class public final synthetic Llc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llc0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Llc0/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    return-object p0

    :pswitch_0
    new-instance p0, Lhc0/h;

    invoke-direct {p0}, Lhc0/h;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
