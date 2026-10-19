.class public final Lek0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Ljava/nio/ByteBuffer;",
        "Lbk0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lek0/d$a;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lek0/d$a;

    invoke-direct {v0, p1}, Lek0/d$a;-><init>(Lt4/c;)V

    iput-object v0, p0, Lek0/d;->a:Lek0/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 2

    check-cast p1, Ljava/nio/ByteBuffer;

    sget p2, Ldk0/a;->a:I

    invoke-static {p1}, Lcom/tencent/libqcloudavif/AvifDecoder;->d(Ljava/nio/ByteBuffer;)Lcom/tencent/libqcloudavif/AvifDecoder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lbk0/a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    iget-object p0, p0, Lek0/d;->a:Lek0/d$a;

    invoke-direct {p3, p2, v0, v1, p0}, Lbk0/a;-><init>(Lcom/tencent/libqcloudavif/AvifDecoder;JLbk0/a$e;)V

    sget-object p0, Lik0/a;->b:Lq4/g;

    invoke-virtual {p4, p0}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput p0, p3, Lbk0/a;->q:I

    iput p0, p3, Lbk0/a;->r:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    iput p0, p3, Lbk0/a;->q:I

    :goto_0
    new-instance p0, Lek0/b;

    invoke-direct {p0, p3}, Lb5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p0, Lik0/a;->a:Lq4/g;

    invoke-virtual {p2, p0}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    sget p0, Ldk0/a;->a:I

    const/16 p0, 0xc

    new-array v0, p0, [B

    invoke-virtual {p1, v0, p2, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/libqcloudavif/AvifDecoder;->l([B)Z

    move-result p0

    return p0
.end method
