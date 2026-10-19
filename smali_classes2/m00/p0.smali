.class public final synthetic Lm00/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm00/p0;->a:I

    iput-object p1, p0, Lm00/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm00/p0;->a:I

    iget-object p0, p0, Lm00/p0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly90/a;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    new-instance v1, Lz90/d;

    const v2, 0x7f14007d

    iget-object v3, p0, Ly90/a;->a:Lmo0/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lz90/d;-><init>(IILmo0/b;)V

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz90/d;

    const v2, 0x7f140076

    iget-object v3, p0, Ly90/a;->b:Lmo0/b;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lz90/d;-><init>(IILmo0/b;)V

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz90/d;

    const v2, 0x7f140079

    iget-object p0, p0, Ly90/a;->c:Lmo0/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p0}, Lz90/d;-><init>(IILmo0/b;)V

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lm00/w0;

    new-instance v0, Lm00/h0;

    new-instance v1, Lm00/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm00/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm00/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm00/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lm00/s0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lm00/s0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lm00/h0;-><init>(Lm00/q0;Lm00/r0;Lm00/s0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
