.class public final synthetic Lox/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lox/u;

.field public final synthetic c:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/l;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/l;->b:Lox/u;

    iput-object p3, p0, Lox/l;->c:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly40/b$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly40/b$a;->a:Ly40/b$a;

    if-ne p1, v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    sget-object v0, Ly40/b$a;->b:Ly40/b$a;

    iget-object v1, p0, Lox/l;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v2, p0, Lox/l;->b:Lox/u;

    iget-object p0, p0, Lox/l;->c:Lzo0/a;

    const/16 v3, 0x13

    const/16 v4, 0x11

    if-eq p1, v0, :cond_3

    sget-object v0, Ly40/b$a;->c:Ly40/b$a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    invoke-virtual {v2, v1}, Lox/u;->W(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    invoke-virtual {v2, v1}, Lox/u;->W(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
