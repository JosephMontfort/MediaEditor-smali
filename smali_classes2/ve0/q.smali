.class public final synthetic Lve0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/q;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lve0/r3;

    iget-object p0, p0, Lve0/q;->a:Lve0/g0;

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lve0/g0$d;

    invoke-direct {v2, p0}, Lve0/g0$d;-><init>(Lve0/g0;)V

    invoke-direct {v0, v1, v2}, Lve0/r3;-><init>(Lhj/d;Lve0/g0$d;)V

    return-object v0
.end method
