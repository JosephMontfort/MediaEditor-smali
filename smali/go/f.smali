.class public final synthetic Lgo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Lgo/e;


# direct methods
.method public synthetic constructor <init>(Lgo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/f;->a:Lgo/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgo/f;->a:Lgo/e;

    invoke-virtual {p0, p1}, Lgo/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo/z;

    return-object p0
.end method
