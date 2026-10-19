.class public final synthetic Lkb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkb0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkb0/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laz/n;

    invoke-direct {p0}, Laz/n;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Llh0/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh0/b;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
