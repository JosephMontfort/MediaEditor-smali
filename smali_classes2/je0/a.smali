.class public final synthetic Lje0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lje0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lje0/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laz/n;

    invoke-direct {p0}, Laz/n;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lke0/a;

    invoke-direct {p0}, Lke0/a;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
