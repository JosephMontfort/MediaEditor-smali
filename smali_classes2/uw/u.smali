.class public final synthetic Luw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/e;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(Lzo0/l;)V
    .locals 0

    iput-object p1, p0, Luw/u;->a:Lzo0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, Luw/u;->a:Lzo0/l;

    check-cast p0, Luw/b0;

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luw/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Luw/u;->a:Lzo0/l;

    check-cast p0, Lzl/k;

    sget v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->o:I

    invoke-virtual {p0, p1}, Lzl/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
