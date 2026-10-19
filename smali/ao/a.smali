.class public final synthetic Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lao/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lao/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    sget-object v0, Loa0/a;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lda0/b;

    sget-object v1, Lda0/a;->a:Lda0/a;

    const v2, 0x7f080f77

    const v3, 0x7f141071

    invoke-direct {v0, v1, v2, v3}, Lda0/b;-><init>(Lda0/a;II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lda0/b;

    sget-object v1, Lda0/a;->b:Lda0/a;

    const v2, 0x7f080f7b

    const v3, 0x7f140e6c

    invoke-direct {v0, v1, v2, v3}, Lda0/b;-><init>(Lda0/a;II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljm/l;

    invoke-direct {p0}, Ljm/l;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
