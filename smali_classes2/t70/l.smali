.class public final synthetic Lt70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Lt70/k;


# direct methods
.method public synthetic constructor <init>(Lt70/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/l;->a:Lt70/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt70/l;->a:Lt70/k;

    invoke-virtual {p0, p1}, Lt70/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/j;

    return-object p0
.end method
