.class public final synthetic Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbr/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbr/d;->a:Ljava/lang/Object;

    check-cast p0, Lt70/h;

    invoke-virtual {p0, p1}, Lt70/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDynamicProperty(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbr/d;->a:Ljava/lang/Object;

    check-cast p0, Lbr/h;

    invoke-interface {p0}, Lbr/h;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
