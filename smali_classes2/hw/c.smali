.class public final Lhw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/m;
.implements Ln/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhw/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lhw/c;->a:Ljava/lang/Object;

    check-cast p0, Lhw/b;

    invoke-interface {p0}, Lhw/b;->requestRender()V

    return-void
.end method

.method public b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 0

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lhw/c;->a:Ljava/lang/Object;

    check-cast p0, Lr/e;

    iget-object p0, p0, Lr/e;->e:Landroid/content/Context;

    const-string v0, "access$getAppContext$p(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
