.class public final synthetic Lk40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lk40/e;


# direct methods
.method public synthetic constructor <init>(Lk40/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/f;->a:Lk40/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk40/f;->a:Lk40/e;

    invoke-virtual {p0, p1}, Lk40/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40/m;

    return-object p0
.end method
