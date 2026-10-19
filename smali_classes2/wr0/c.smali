.class public final synthetic Lwr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lzo0/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzo0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/c;->a:Lzo0/l;

    iput-object p2, p0, Lwr0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Loo0/i;

    iget-object p1, p0, Lwr0/c;->a:Lzo0/l;

    iget-object p0, p0, Lwr0/c;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Las0/s;->a(Lzo0/l;Ljava/lang/Object;Loo0/i;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
