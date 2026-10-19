.class public final synthetic Lwr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lwr0/e;


# direct methods
.method public synthetic constructor <init>(Lwr0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/b;->a:Lwr0/e;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lds0/h;

    new-instance p2, Lwr0/d;

    iget-object p0, p0, Lwr0/b;->a:Lwr0/e;

    invoke-direct {p2, p3, p0, p1}, Lwr0/d;-><init>(Ljava/lang/Object;Lwr0/e;Lds0/h;)V

    return-object p2
.end method
