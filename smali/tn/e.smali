.class public final synthetic Ltn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ltn/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltn/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/e;->a:Ltn/g;

    iput p2, p0, Ltn/e;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltn/e;->a:Ltn/g;

    iget-object v0, p1, Ltn/g;->b:Ljava/util/Map;

    iget p0, p0, Ltn/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ltn/g;->a:Lzj0/x;

    invoke-virtual {p1, p0}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltn/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj0/l;

    return-object p0
.end method
