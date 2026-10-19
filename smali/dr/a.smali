.class public final synthetic Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Lap0/o;


# direct methods
.method public synthetic constructor <init>(Lzo0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lap0/o;

    iput-object p1, p0, Ldr/a;->a:Lap0/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldr/a;->a:Lap0/o;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
