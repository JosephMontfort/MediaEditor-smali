.class public final synthetic Leh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Leh0/u;


# direct methods
.method public synthetic constructor <init>(Leh0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0/p;->a:Leh0/u;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leh0/p;->a:Leh0/u;

    iget-object p0, p0, Leh0/u;->h:Leh0/a;

    iget-object p0, p0, Leh0/a;->d:Lxg0/c;

    iget-object p0, p0, Lxg0/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh0/a;

    return-object p0
.end method
