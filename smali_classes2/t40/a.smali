.class public final synthetic Lt40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Ln40/d;

.field public final synthetic c:Ln40/d;


# direct methods
.method public synthetic constructor <init>(Lap0/y;Ln40/d;Ln40/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/a;->a:Lap0/y;

    iput-object p2, p0, Lt40/a;->b:Ln40/d;

    iput-object p3, p0, Lt40/a;->c:Ln40/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln40/d;

    iget-object v0, p0, Lt40/a;->a:Lap0/y;

    iget-boolean v1, v0, Lap0/y;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt40/a;->b:Ln40/d;

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lap0/y;->a:Z

    iget-object p0, p0, Lt40/a;->c:Ln40/d;

    return-object p0

    :cond_0
    return-object p1
.end method
