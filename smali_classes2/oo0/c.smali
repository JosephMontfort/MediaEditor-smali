.class public final synthetic Loo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:[Loo0/i;

.field public final synthetic b:Lap0/z;


# direct methods
.method public synthetic constructor <init>([Loo0/i;Lap0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0/c;->a:[Loo0/i;

    iput-object p2, p0, Loo0/c;->b:Lap0/z;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lko0/e0;

    check-cast p2, Loo0/i$a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loo0/c;->b:Lap0/z;

    iget v0, p1, Lap0/z;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lap0/z;->a:I

    iget-object p0, p0, Loo0/c;->a:[Loo0/i;

    aput-object p2, p0, v0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
