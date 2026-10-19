.class public final synthetic Lr00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr00/m;->a:I

    iput-object p1, p0, Lr00/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr00/m;->a:I

    iget-object p0, p0, Lr00/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwv/q0;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lwv/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr00/a0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr00/a0;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
