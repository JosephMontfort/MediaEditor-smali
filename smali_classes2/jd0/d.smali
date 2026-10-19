.class public final synthetic Ljd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljd0/l;


# direct methods
.method public synthetic constructor <init>(Ljd0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd0/d;->a:Ljd0/l;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpi0/a;

    iget-object p0, p0, Ljd0/d;->a:Ljd0/l;

    iget-object p0, p0, Ljd0/l;->b:Lcom/google/gson/Gson;

    const-string v1, "gson"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lpi0/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method
