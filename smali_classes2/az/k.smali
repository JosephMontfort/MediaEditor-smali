.class public final synthetic Laz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laz/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laz/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Loe0/b;

    new-instance v0, Lsi0/f0;

    invoke-direct {v0}, Lsi0/f0;-><init>()V

    invoke-direct {p0, v0}, Loe0/b;-><init>(Lsi0/f0;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Laz/l;->a()Lgz/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
