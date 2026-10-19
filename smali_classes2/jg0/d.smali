.class public final synthetic Ljg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljg0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljg0/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljm/l;

    invoke-direct {p0}, Ljm/l;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "hongkong"

    const-string v0, "venice"

    const-string v1, "madrid"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "madrid"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
